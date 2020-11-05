//
//  OrderDetail.swift
//  Tapioca milk tea
//
//  Created by 渡邊 丈洋 on 2020/11/05.
//  Copyright © 2020 example.com. All rights reserved.
//

import SwiftUI

struct OrderDetail: View {
    var order: OrderEntity
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct OrderDetail_Previews: PreviewProvider {
    static var previews: some View {
        OrderDetail(order: orderStore.orders[0])
    }
}
