"""Core Graph file for year 57"""
def call_main_data57(num):
    """This function will call a Tab.xls file from ICTExcel57 folder"""
    from pandas import read_excel as excel_read
    location = 'yrs/57/ICTExcel57/Tab' + str(num) + '.xls'
    data = excel_read(location, sheet_name=0)
    return data

def graph_plotting(num):
    """
    graph_plotting(integer)
    Plots graph from the call_main_data57 function
    Only Table2, Table3 and Table4 are available.
    """
    import pygal as pg
    dmain = call_main_data57(num)
    text, last, no_tab = '', '', 'Not enough data available for this year'

    # เพศ ภาค, กลุ่มอายุ, ระดับการศึกษา
    if num == 2: text = 'เพศ ภาค'
    if num == 3: text, last = 'กลุ่มอายุ', ' '
    if num == 4: text = 'ระดับการศึกษา'
    if str(num) not in '234':
        print(no_tab)
        return

    data_head = [i for i in dmain['ตาราง '+str(num)+' จำนวนประชากรอายุ 6 ปีขึ้นไป \
จำแนกตามการใช้คอมพิวเตอร์/อินเทอร์เน็ต/โทรศัพท์มือถือ '+text+' และเขตการปกครอง'+last][4:]]

    #data_com
    data_use_com = [float(i) for i in dmain['Unnamed: 2'][4:]]
    data_nuse_com = [float(i) for i in dmain['Unnamed: 3'][4:]]

    #data_inter
    data_use_inter = [float(i) for i in dmain['Unnamed: 4'][4:]]
    data_nuse_inter = [float(i) for i in dmain['Unnamed: 5'][4:]]

    #data_mobi
    data_use_mobi = [float(i) for i in dmain['Unnamed: 6'][4:]]
    data_nuse_mobi = [float(i) for i in dmain['Unnamed: 7'][4:]]

    #plotting_graph
    bar_chart = pg.Bar(title='ตาราง '+str(num)+' จำนวนประชากรอายุ 6 ปีขึ้นไป \
จำแนกตามการใช้คอมพิวเตอร์/อินเทอร์เน็ต/โทรศัพท์มือถือ '+text+' และเขตการปกครอง')
    bar_chart.add('ใช้คอมฟิวเตอร์', data_use_com)
    bar_chart.add('ไม่ใช้คอมพิวเตอร์', data_nuse_com)
    bar_chart.add('ใช้อินเตอร์เน็ต', data_use_inter)
    bar_chart.add('ไม่ใช้อินเตอร์เน็ต', data_nuse_inter)
    bar_chart.add('ใช้โทรศัพท์มือถือ', data_use_mobi)
    bar_chart.add('ไม่ใช้โทรศัพท์มือถือ', data_nuse_mobi)
    bar_chart.x_labels = [i for i in data_head]
    bar_chart.render_to_file('graph/main_graph/main_graph_Tab'+str(num)+'hi'+'.svg')

graph_plotting(int(input('Type the number of your Tab file: ')))
