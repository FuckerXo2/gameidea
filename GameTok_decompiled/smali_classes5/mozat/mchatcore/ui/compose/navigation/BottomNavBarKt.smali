.class public final Lmozat/mchatcore/ui/compose/navigation/BottomNavBarKt;
.super Ljava/lang/Object;
.source "BottomNavBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u001a9\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aA\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a_\u0010 \u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001aU\u0010(\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\n2\u0006\u0010$\u001a\u00020#2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010%\u001a\u00020\u00002\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00030&H\u0003\u00a2\u0006\u0004\u0008(\u0010)\u001a\u0017\u0010+\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008+\u0010,\u001a1\u00101\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020\u00122\u0006\u0010.\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008/\u00100\u00a8\u00065\u00b2\u0006\u0012\u00102\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0010\u001a\u00020\u000f8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u00103\u001a\u00020\u000f8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u00104\u001a\u00020\u001c8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "animationDuration",
        "Lkotlin/Function1;",
        "",
        "onTabSelected",
        "Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;",
        "bottomNavBarVM",
        "BottomNavBar",
        "(ILkotlin/jvm/functions/Function1;Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;Landroidx/compose/runtime/Composer;II)V",
        "",
        "Lmozat/mchatcore/ui/compose/navigation/BottomNavItem;",
        "bottomNavItems",
        "()Ljava/util/List;",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/graphics/Color;",
        "backgroundColor",
        "shadowColor",
        "Landroidx/compose/ui/unit/Dp;",
        "width",
        "height",
        "CurvedIndicator-H1MyYkw",
        "(Landroidx/compose/ui/Modifier;JJFFLandroidx/compose/runtime/Composer;II)V",
        "CurvedIndicator",
        "selectedIndex",
        "barWidth",
        "barHeight",
        "tabCount",
        "",
        "onOffsetChanged",
        "CurvedIndicatorBar-4ySfDM8",
        "(IFFJJIILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "CurvedIndicatorBar",
        "viewModel",
        "item",
        "",
        "isSelected",
        "index",
        "Lkotlin/Function0;",
        "onClick",
        "BottomBarItem",
        "(Landroidx/compose/ui/Modifier;Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;Lmozat/mchatcore/ui/compose/navigation/BottomNavItem;ZIILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "badgeCount",
        "BadgeView",
        "(ILandroidx/compose/runtime/Composer;I)V",
        "gapWidth",
        "gapOffset",
        "TopShadowWithGap-BazWgJc",
        "(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V",
        "TopShadowWithGap",
        "tabItems",
        "borderColor",
        "indicatorOffset",
        "ShellRings_GmsProdEnvRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomNavBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomNavBar.kt\nmozat/mchatcore/ui/compose/navigation/BottomNavBarKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 10 Composer.kt\nandroidx/compose/runtime/Updater\n+ 11 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 12 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 13 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 14 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 15 ImageLoader.kt\ncoil/ImageLoader$Builder\n+ 16 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 17 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 18 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 19 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 20 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 21 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 22 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 23 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,554:1\n1247#2,6:555\n1247#2,6:572\n1247#2,6:581\n1247#2,6:626\n1247#2,6:703\n1247#2,6:726\n1247#2,6:732\n1247#2,6:743\n1247#2,6:749\n1247#2,6:755\n1247#2,6:798\n1247#2,6:1033\n1247#2,6:1039\n1247#2,6:1159\n55#3,11:561\n55#3,11:808\n75#4:578\n75#4:738\n75#4:740\n75#4:819\n75#4:1031\n75#4:1032\n113#5:579\n113#5:587\n113#5:625\n113#5:665\n113#5:666\n113#5:667\n113#5:722\n113#5:723\n113#5:724\n113#5:741\n113#5:965\n113#5:966\n113#5:968\n113#5:969\n113#5:974\n113#5:987\n113#5:988\n113#5:1026\n113#5:1118\n60#6:580\n49#6:725\n60#6:742\n70#7:588\n67#7,9:589\n77#7:721\n70#7:761\n67#7,9:762\n77#7:807\n70#7:853\n68#7,8:854\n70#7:927\n66#7,10:928\n77#7:973\n77#7:982\n70#7:989\n67#7,9:990\n77#7:1030\n70#7:1045\n67#7,9:1046\n70#7:1119\n68#7,8:1120\n77#7:1158\n77#7:1172\n79#8,6:598\n86#8,3:613\n89#8,2:622\n79#8,6:638\n86#8,3:653\n89#8,2:662\n79#8,6:674\n86#8,3:689\n89#8,2:698\n93#8:712\n93#8:716\n93#8:720\n79#8,6:771\n86#8,3:786\n89#8,2:795\n93#8:806\n79#8,6:826\n86#8,3:841\n89#8,2:850\n79#8,6:862\n86#8,3:877\n89#8,2:886\n79#8,6:900\n86#8,3:915\n89#8,2:924\n79#8,6:938\n86#8,3:953\n89#8,2:962\n93#8:972\n93#8:977\n93#8:981\n93#8:985\n79#8,6:999\n86#8,3:1014\n89#8,2:1023\n93#8:1029\n79#8,6:1055\n86#8,3:1070\n89#8,2:1079\n79#8,6:1091\n86#8,3:1106\n89#8,2:1115\n79#8,6:1128\n86#8,3:1143\n89#8,2:1152\n93#8:1157\n93#8:1167\n93#8:1171\n347#9,9:604\n356#9:624\n347#9,9:644\n356#9:664\n347#9,9:680\n356#9:700\n357#9,2:710\n357#9,2:714\n357#9,2:718\n347#9,9:777\n356#9:797\n357#9,2:804\n347#9,9:832\n356#9:852\n347#9,9:868\n356#9:888\n347#9,9:906\n356#9:926\n347#9,9:944\n356#9:964\n357#9,2:970\n357#9,2:975\n357#9,2:979\n357#9,2:983\n347#9,9:1005\n356#9:1025\n357#9,2:1027\n347#9,9:1061\n356#9:1081\n347#9,9:1097\n356#9:1117\n347#9,9:1134\n356#9,3:1154\n357#9,2:1165\n357#9,2:1169\n4206#10,6:616\n4206#10,6:656\n4206#10,6:692\n4206#10,6:789\n4206#10,6:844\n4206#10,6:880\n4206#10,6:918\n4206#10,6:956\n4206#10,6:1017\n4206#10,6:1073\n4206#10,6:1109\n4206#10,6:1146\n87#11,6:632\n94#11:717\n87#11,6:820\n87#11:889\n83#11,10:890\n94#11:978\n94#11:986\n87#11:1082\n85#11,8:1083\n94#11:1168\n99#12,6:668\n106#12:713\n1872#13,2:701\n1874#13:709\n1#14:739\n192#15:967\n85#16:1173\n85#16:1174\n85#16:1175\n85#16:1176\n113#16,2:1177\n65#17:1179\n65#17:1182\n65#17:1196\n69#17:1199\n65#17:1201\n69#17:1204\n65#17:1206\n69#17:1209\n65#17:1211\n69#17:1214\n60#18:1180\n60#18:1183\n70#18:1186\n53#18,3:1189\n53#18,3:1193\n60#18:1197\n70#18:1200\n60#18:1202\n70#18:1205\n60#18:1207\n70#18:1210\n60#18:1212\n70#18:1215\n80#18:1217\n53#18,3:1219\n53#18,3:1223\n60#18:1227\n53#18,3:1230\n60#18:1234\n53#18,3:1237\n70#18:1241\n22#19:1181\n22#19:1184\n22#19:1187\n22#19:1198\n22#19:1203\n22#19:1208\n22#19:1213\n22#19:1228\n22#19:1235\n22#19:1242\n61#20:1185\n57#20:1226\n57#20:1233\n61#20:1240\n30#21:1188\n30#21:1192\n30#21:1218\n30#21:1222\n30#21:1229\n30#21:1236\n32#22:1216\n249#23,14:1243\n*S KotlinDebug\n*F\n+ 1 BottomNavBar.kt\nmozat/mchatcore/ui/compose/navigation/BottomNavBarKt\n*L\n69#1:555,6\n73#1:572,6\n107#1:581,6\n124#1:626,6\n162#1:703,6\n217#1:726,6\n275#1:732,6\n290#1:743,6\n291#1:749,6\n298#1:755,6\n309#1:798,6\n472#1:1033,6\n510#1:1039,6\n547#1:1159,6\n70#1:561,11\n324#1:808,11\n100#1:578\n277#1:738\n281#1:740\n346#1:819\n469#1:1031\n471#1:1032\n101#1:579\n113#1:587\n119#1:625\n138#1:665\n147#1:666\n148#1:667\n213#1:722\n214#1:723\n216#1:724\n282#1:741\n380#1:965\n381#1:966\n407#1:968\n417#1:969\n437#1:974\n447#1:987\n448#1:988\n457#1:1026\n535#1:1118\n102#1:580\n217#1:725\n283#1:742\n109#1:588\n109#1:589,9\n109#1:721\n302#1:761\n302#1:762,9\n302#1:807\n353#1:853\n353#1:854,8\n364#1:927\n364#1:928,10\n364#1:973\n353#1:982\n445#1:989\n445#1:990,9\n445#1:1030\n520#1:1045\n520#1:1046,9\n530#1:1119\n530#1:1120,8\n530#1:1158\n520#1:1172\n109#1:598,6\n109#1:613,3\n109#1:622,2\n127#1:638,6\n127#1:653,3\n127#1:662,2\n143#1:674,6\n143#1:689,3\n143#1:698,2\n143#1:712\n127#1:716\n109#1:720\n302#1:771,6\n302#1:786,3\n302#1:795,2\n302#1:806\n348#1:826,6\n348#1:841,3\n348#1:850,2\n353#1:862,6\n353#1:877,3\n353#1:886,2\n360#1:900,6\n360#1:915,3\n360#1:924,2\n364#1:938,6\n364#1:953,3\n364#1:962,2\n364#1:972\n360#1:977\n353#1:981\n348#1:985\n445#1:999,6\n445#1:1014,3\n445#1:1023,2\n445#1:1029\n520#1:1055,6\n520#1:1070,3\n520#1:1079,2\n525#1:1091,6\n525#1:1106,3\n525#1:1115,2\n530#1:1128,6\n530#1:1143,3\n530#1:1152,2\n530#1:1157\n525#1:1167\n520#1:1171\n109#1:604,9\n109#1:624\n127#1:644,9\n127#1:664\n143#1:680,9\n143#1:700\n143#1:710,2\n127#1:714,2\n109#1:718,2\n302#1:777,9\n302#1:797\n302#1:804,2\n348#1:832,9\n348#1:852\n353#1:868,9\n353#1:888\n360#1:906,9\n360#1:926\n364#1:944,9\n364#1:964\n364#1:970,2\n360#1:975,2\n353#1:979,2\n348#1:983,2\n445#1:1005,9\n445#1:1025\n445#1:1027,2\n520#1:1061,9\n520#1:1081\n525#1:1097,9\n525#1:1117\n530#1:1134,9\n530#1:1154,3\n525#1:1165,2\n520#1:1169,2\n109#1:616,6\n127#1:656,6\n143#1:692,6\n302#1:789,6\n348#1:844,6\n353#1:880,6\n360#1:918,6\n364#1:956,6\n445#1:1017,6\n520#1:1073,6\n525#1:1109,6\n530#1:1146,6\n127#1:632,6\n127#1:717\n348#1:820,6\n360#1:889\n360#1:890,10\n360#1:978\n348#1:986\n525#1:1082\n525#1:1083,8\n525#1:1168\n143#1:668,6\n143#1:713\n152#1:701,2\n152#1:709\n389#1:967\n73#1:1173\n82#1:1174\n93#1:1175\n107#1:1176\n107#1:1177,2\n221#1:1179\n222#1:1182\n233#1:1196\n233#1:1199\n234#1:1201\n234#1:1204\n245#1:1206\n245#1:1209\n246#1:1211\n246#1:1214\n221#1:1180\n222#1:1183\n223#1:1186\n226#1:1189,3\n227#1:1193,3\n233#1:1197\n233#1:1200\n234#1:1202\n234#1:1205\n245#1:1207\n245#1:1210\n246#1:1212\n246#1:1215\n309#1:1217\n482#1:1219,3\n483#1:1223,3\n490#1:1227\n490#1:1230,3\n491#1:1234\n491#1:1237,3\n473#1:1241\n221#1:1181\n222#1:1184\n223#1:1187\n233#1:1198\n234#1:1203\n245#1:1208\n246#1:1213\n490#1:1228\n491#1:1235\n473#1:1242\n223#1:1185\n490#1:1226\n491#1:1233\n473#1:1240\n226#1:1188\n227#1:1192\n482#1:1218\n483#1:1222\n490#1:1229\n491#1:1236\n309#1:1216\n498#1:1243,14\n*E\n"
    }
.end annotation


# direct methods
.method private static final BadgeView(ILandroidx/compose/runtime/Composer;I)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x1b6ebd7f

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, v1, 0x6

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v9

    .line 28
    :goto_0
    or-int/2addr v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v1

    .line 31
    :goto_1
    and-int/lit8 v5, v4, 0x3

    .line 32
    .line 33
    if-ne v5, v9, :cond_3

    .line 34
    .line 35
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 43
    .line 44
    .line 45
    move-object v2, v3

    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    const/4 v5, -0x1

    .line 55
    const-string v6, "mozat.mchatcore.ui.compose.navigation.BadgeView (BottomNavBar.kt:443)"

    .line 56
    .line 57
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 61
    .line 62
    const/16 v4, 0x12

    .line 63
    .line 64
    int-to-float v4, v4

    .line 65
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    invoke-static {v2, v4, v11, v9, v12}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v5, Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Colors;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Colors;

    .line 76
    .line 77
    invoke-virtual {v5}, Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Colors;->getBgRed-0d7_KjU()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    const/16 v7, 0xa

    .line 82
    .line 83
    int-to-float v8, v7

    .line 84
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 97
    .line 98
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 120
    .line 121
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    if-nez v15, :cond_5

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_6

    .line 142
    .line 143
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-static {v14, v5, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v14, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_7

    .line 177
    .line 178
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_8

    .line 191
    .line 192
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 214
    .line 215
    const/16 v5, 0x63

    .line 216
    .line 217
    if-le v0, v5, :cond_9

    .line 218
    .line 219
    const-string v5, "99+"

    .line 220
    .line 221
    :goto_4
    move-object/from16 v24, v5

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    goto :goto_4

    .line 229
    :goto_5
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 230
    .line 231
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v7

    .line 239
    sget-object v10, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 240
    .line 241
    invoke-virtual {v10}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-interface {v4, v2, v13}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/4 v4, 0x5

    .line 254
    int-to-float v4, v4

    .line 255
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-static {v2, v4, v11, v9, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const/16 v26, 0x0

    .line 264
    .line 265
    const v27, 0x1ffd0

    .line 266
    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    const/4 v11, 0x0

    .line 270
    const-wide/16 v12, 0x0

    .line 271
    .line 272
    const/4 v14, 0x0

    .line 273
    const/4 v15, 0x0

    .line 274
    const-wide/16 v16, 0x0

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    const/16 v23, 0x0

    .line 287
    .line 288
    const v25, 0x30d80

    .line 289
    .line 290
    .line 291
    move-object v2, v3

    .line 292
    move-object/from16 v3, v24

    .line 293
    .line 294
    move-object/from16 v24, v2

    .line 295
    .line 296
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_a

    .line 307
    .line 308
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 309
    .line 310
    .line 311
    :cond_a
    :goto_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-eqz v2, :cond_b

    .line 316
    .line 317
    new-instance v3, Lmozat/mchatcore/ui/compose/navigation/d;

    .line 318
    .line 319
    invoke-direct {v3, v0, v1}, Lmozat/mchatcore/ui/compose/navigation/d;-><init>(II)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    :cond_b
    return-void
.end method

.method private static final BadgeView$lambda$41(IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarKt;->BadgeView(ILandroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final BottomBarItem(Landroidx/compose/ui/Modifier;Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;Lmozat/mchatcore/ui/compose/navigation/BottomNavItem;ZIILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 44
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;",
            "Lmozat/mchatcore/ui/compose/navigation/BottomNavItem;",
            "ZII",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v5, 0x6

    .line 15
    const v6, -0x32c5d2e7

    .line 16
    .line 17
    .line 18
    move-object/from16 v9, p7

    .line 19
    .line 20
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    const/4 v14, 0x1

    .line 25
    and-int/lit8 v9, p9, 0x1

    .line 26
    .line 27
    const/4 v13, 0x2

    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    or-int/lit8 v10, v8, 0x6

    .line 31
    .line 32
    move v11, v10

    .line 33
    move-object/from16 v10, p0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v10, v8, 0x6

    .line 37
    .line 38
    if-nez v10, :cond_2

    .line 39
    .line 40
    move-object/from16 v10, p0

    .line 41
    .line 42
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_1

    .line 47
    .line 48
    move v11, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v11, v13

    .line 51
    :goto_0
    or-int/2addr v11, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object/from16 v10, p0

    .line 54
    .line 55
    move v11, v8

    .line 56
    :goto_1
    and-int/lit8 v12, v8, 0x30

    .line 57
    .line 58
    if-nez v12, :cond_5

    .line 59
    .line 60
    and-int/lit8 v12, p9, 0x2

    .line 61
    .line 62
    if-nez v12, :cond_4

    .line 63
    .line 64
    and-int/lit8 v12, v8, 0x40

    .line 65
    .line 66
    if-nez v12, :cond_3

    .line 67
    .line 68
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    :goto_2
    if-eqz v12, :cond_4

    .line 78
    .line 79
    move v12, v2

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v12, v1

    .line 82
    :goto_3
    or-int/2addr v11, v12

    .line 83
    :cond_5
    and-int/lit8 v3, p9, 0x4

    .line 84
    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    or-int/lit16 v11, v11, 0x180

    .line 88
    .line 89
    :cond_6
    move-object/from16 v3, p2

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    and-int/lit16 v3, v8, 0x180

    .line 93
    .line 94
    if-nez v3, :cond_6

    .line 95
    .line 96
    move-object/from16 v3, p2

    .line 97
    .line 98
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_8

    .line 103
    .line 104
    const/16 v12, 0x100

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    const/16 v12, 0x80

    .line 108
    .line 109
    :goto_4
    or-int/2addr v11, v12

    .line 110
    :goto_5
    and-int/lit8 v12, p9, 0x8

    .line 111
    .line 112
    if-eqz v12, :cond_9

    .line 113
    .line 114
    or-int/lit16 v11, v11, 0xc00

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_9
    and-int/lit16 v12, v8, 0xc00

    .line 118
    .line 119
    if-nez v12, :cond_b

    .line 120
    .line 121
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_a

    .line 126
    .line 127
    const/16 v12, 0x800

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_a
    const/16 v12, 0x400

    .line 131
    .line 132
    :goto_6
    or-int/2addr v11, v12

    .line 133
    :cond_b
    :goto_7
    and-int/lit8 v1, p9, 0x10

    .line 134
    .line 135
    if-eqz v1, :cond_d

    .line 136
    .line 137
    or-int/lit16 v11, v11, 0x6000

    .line 138
    .line 139
    :cond_c
    move/from16 v12, p4

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_d
    and-int/lit16 v12, v8, 0x6000

    .line 143
    .line 144
    if-nez v12, :cond_c

    .line 145
    .line 146
    move/from16 v12, p4

    .line 147
    .line 148
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    if-eqz v16, :cond_e

    .line 153
    .line 154
    const/16 v16, 0x4000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/16 v16, 0x2000

    .line 158
    .line 159
    :goto_8
    or-int v11, v11, v16

    .line 160
    .line 161
    :goto_9
    and-int/lit8 v2, p9, 0x20

    .line 162
    .line 163
    const/high16 v16, 0x30000

    .line 164
    .line 165
    if-eqz v2, :cond_f

    .line 166
    .line 167
    or-int v11, v11, v16

    .line 168
    .line 169
    move/from16 v6, p5

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_f
    and-int v16, v8, v16

    .line 173
    .line 174
    move/from16 v6, p5

    .line 175
    .line 176
    if-nez v16, :cond_11

    .line 177
    .line 178
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    if-eqz v16, :cond_10

    .line 183
    .line 184
    const/high16 v16, 0x20000

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_10
    const/high16 v16, 0x10000

    .line 188
    .line 189
    :goto_a
    or-int v11, v11, v16

    .line 190
    .line 191
    :cond_11
    :goto_b
    and-int/lit8 v16, p9, 0x40

    .line 192
    .line 193
    const/high16 v18, 0x180000

    .line 194
    .line 195
    if-eqz v16, :cond_13

    .line 196
    .line 197
    or-int v11, v11, v18

    .line 198
    .line 199
    :cond_12
    :goto_c
    move/from16 v18, v11

    .line 200
    .line 201
    goto :goto_e

    .line 202
    :cond_13
    and-int v16, v8, v18

    .line 203
    .line 204
    if-nez v16, :cond_12

    .line 205
    .line 206
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    if-eqz v16, :cond_14

    .line 211
    .line 212
    const/high16 v16, 0x100000

    .line 213
    .line 214
    goto :goto_d

    .line 215
    :cond_14
    const/high16 v16, 0x80000

    .line 216
    .line 217
    :goto_d
    or-int v11, v11, v16

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :goto_e
    const v11, 0x92493

    .line 221
    .line 222
    .line 223
    and-int v11, v18, v11

    .line 224
    .line 225
    const v5, 0x92492

    .line 226
    .line 227
    .line 228
    if-ne v11, v5, :cond_16

    .line 229
    .line 230
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_15

    .line 235
    .line 236
    goto :goto_f

    .line 237
    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 238
    .line 239
    .line 240
    move-object v2, v0

    .line 241
    move-object v1, v10

    .line 242
    move-object v5, v15

    .line 243
    goto/16 :goto_24

    .line 244
    .line 245
    :cond_16
    :goto_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 246
    .line 247
    .line 248
    and-int/lit8 v5, v8, 0x1

    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    if-eqz v5, :cond_1a

    .line 252
    .line 253
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_17

    .line 258
    .line 259
    goto :goto_11

    .line 260
    :cond_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 261
    .line 262
    .line 263
    and-int/lit8 v1, p9, 0x2

    .line 264
    .line 265
    if-eqz v1, :cond_18

    .line 266
    .line 267
    and-int/lit8 v18, v18, -0x71

    .line 268
    .line 269
    :cond_18
    move-object v5, v10

    .line 270
    move v3, v11

    .line 271
    move v1, v12

    .line 272
    move v9, v14

    .line 273
    move-object/from16 p0, v15

    .line 274
    .line 275
    :cond_19
    :goto_10
    move/from16 v2, v18

    .line 276
    .line 277
    goto/16 :goto_16

    .line 278
    .line 279
    :cond_1a
    :goto_11
    if-eqz v9, :cond_1b

    .line 280
    .line 281
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 282
    .line 283
    goto :goto_12

    .line 284
    :cond_1b
    move-object v5, v10

    .line 285
    :goto_12
    and-int/lit8 v9, p9, 0x2

    .line 286
    .line 287
    if-eqz v9, :cond_1e

    .line 288
    .line 289
    const v0, 0x671a9c9b

    .line 290
    .line 291
    .line 292
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 296
    .line 297
    const/4 v9, 0x6

    .line 298
    invoke-virtual {v0, v15, v9}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    if-eqz v10, :cond_1d

    .line 303
    .line 304
    instance-of v0, v10, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 305
    .line 306
    if-eqz v0, :cond_1c

    .line 307
    .line 308
    move-object v0, v10

    .line 309
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 310
    .line 311
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto :goto_13

    .line 316
    :cond_1c
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 317
    .line 318
    :goto_13
    const-class v9, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;

    .line 319
    .line 320
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    move v3, v11

    .line 333
    move-object/from16 v11, v20

    .line 334
    .line 335
    move-object/from16 v12, v21

    .line 336
    .line 337
    move-object v13, v0

    .line 338
    move v0, v14

    .line 339
    move-object v14, v15

    .line 340
    move-object/from16 p0, v15

    .line 341
    .line 342
    move/from16 v15, v16

    .line 343
    .line 344
    move/from16 v16, v19

    .line 345
    .line 346
    invoke-static/range {v9 .. v16}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 351
    .line 352
    .line 353
    check-cast v9, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;

    .line 354
    .line 355
    and-int/lit8 v18, v18, -0x71

    .line 356
    .line 357
    move-object/from16 v43, v9

    .line 358
    .line 359
    move v9, v0

    .line 360
    move-object/from16 v0, v43

    .line 361
    .line 362
    goto :goto_14

    .line 363
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 366
    .line 367
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_1e
    move v3, v11

    .line 372
    move v9, v14

    .line 373
    move-object/from16 p0, v15

    .line 374
    .line 375
    :goto_14
    if-eqz v1, :cond_1f

    .line 376
    .line 377
    move v1, v3

    .line 378
    goto :goto_15

    .line 379
    :cond_1f
    move/from16 v1, p4

    .line 380
    .line 381
    :goto_15
    if-eqz v2, :cond_19

    .line 382
    .line 383
    move v6, v3

    .line 384
    goto :goto_10

    .line 385
    :goto_16
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-eqz v10, :cond_20

    .line 393
    .line 394
    const/4 v10, -0x1

    .line 395
    const-string v11, "mozat.mchatcore.ui.compose.navigation.BottomBarItem (BottomNavBar.kt:329)"

    .line 396
    .line 397
    const v12, -0x32c5d2e7

    .line 398
    .line 399
    .line 400
    invoke-static {v12, v2, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_20
    if-nez v1, :cond_22

    .line 404
    .line 405
    if-eqz v4, :cond_21

    .line 406
    .line 407
    invoke-virtual/range {p2 .. p2}, Lmozat/mchatcore/ui/compose/navigation/BottomNavItem;->getDarkTextColorSelected-0d7_KjU()J

    .line 408
    .line 409
    .line 410
    move-result-wide v10

    .line 411
    :goto_17
    move-wide/from16 v34, v10

    .line 412
    .line 413
    goto :goto_18

    .line 414
    :cond_21
    invoke-virtual/range {p2 .. p2}, Lmozat/mchatcore/ui/compose/navigation/BottomNavItem;->getDarkTextColorUnselected-0d7_KjU()J

    .line 415
    .line 416
    .line 417
    move-result-wide v10

    .line 418
    goto :goto_17

    .line 419
    :cond_22
    if-eqz v4, :cond_23

    .line 420
    .line 421
    invoke-virtual/range {p2 .. p2}, Lmozat/mchatcore/ui/compose/navigation/BottomNavItem;->getLightTextColorSelected-0d7_KjU()J

    .line 422
    .line 423
    .line 424
    move-result-wide v10

    .line 425
    goto :goto_17

    .line 426
    :cond_23
    invoke-virtual/range {p2 .. p2}, Lmozat/mchatcore/ui/compose/navigation/BottomNavItem;->getLightTextColorUnSelected-0d7_KjU()J

    .line 427
    .line 428
    .line 429
    move-result-wide v10

    .line 430
    goto :goto_17

    .line 431
    :goto_18
    if-nez v1, :cond_24

    .line 432
    .line 433
    invoke-virtual/range {p2 .. p2}, Lmozat/mchatcore/ui/compose/navigation/BottomNavItem;->getDarkIcon()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    goto :goto_19

    .line 438
    :cond_24
    if-eqz v4, :cond_25

    .line 439
    .line 440
    invoke-virtual/range {p2 .. p2}, Lmozat/mchatcore/ui/compose/navigation/BottomNavItem;->getLightIconSelected()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    goto :goto_19

    .line 445
    :cond_25
    invoke-virtual/range {p2 .. p2}, Lmozat/mchatcore/ui/compose/navigation/BottomNavItem;->getLightIconUnselected()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    :goto_19
    invoke-virtual {v0}, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;->getAvatarUrl()Lkotlinx/coroutines/flow/StateFlow;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    const/4 v11, 0x0

    .line 454
    move-object/from16 v15, p0

    .line 455
    .line 456
    invoke-static {v10, v11, v15, v3, v9}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    move-object/from16 v23, v10

    .line 465
    .line 466
    check-cast v23, Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v0}, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;->getUnreadInboxMsgCount()Lkotlinx/coroutines/flow/StateFlow;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    invoke-static {v10, v11, v15, v3, v9}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    check-cast v10, Ljava/lang/Number;

    .line 481
    .line 482
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v14

    .line 486
    invoke-virtual {v0}, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;->getUnreadPlayMsgCount()Lkotlinx/coroutines/flow/StateFlow;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    invoke-static {v10, v11, v15, v3, v9}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    check-cast v10, Ljava/lang/Number;

    .line 499
    .line 500
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    check-cast v12, Landroid/content/Context;

    .line 513
    .line 514
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 515
    .line 516
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 521
    .line 522
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    move-object/from16 p1, v0

    .line 527
    .line 528
    const/16 v0, 0x36

    .line 529
    .line 530
    invoke-static {v9, v11, v15, v0}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 547
    .line 548
    move/from16 p5, v1

    .line 549
    .line 550
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 555
    .line 556
    .line 557
    move-result-object v18

    .line 558
    if-nez v18, :cond_26

    .line 559
    .line 560
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 561
    .line 562
    .line 563
    :cond_26
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 564
    .line 565
    .line 566
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 567
    .line 568
    .line 569
    move-result v18

    .line 570
    if-eqz v18, :cond_27

    .line 571
    .line 572
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 573
    .line 574
    .line 575
    goto :goto_1a

    .line 576
    :cond_27
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 577
    .line 578
    .line 579
    :goto_1a
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    invoke-static {v1, v0, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    if-nez v8, :cond_28

    .line 606
    .line 607
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    if-nez v8, :cond_29

    .line 620
    .line 621
    :cond_28
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    invoke-interface {v1, v8, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 633
    .line 634
    .line 635
    :cond_29
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 640
    .line 641
    .line 642
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 643
    .line 644
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 645
    .line 646
    const/4 v1, 0x0

    .line 647
    const/4 v3, 0x1

    .line 648
    const/4 v8, 0x0

    .line 649
    invoke-static {v0, v1, v3, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-static {v1, v7}, Lmozat/mchatcore/ui/compose/utils/ExtKt;->noRippleClickable(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-interface {v1, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    const/4 v9, 0x0

    .line 666
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    invoke-static {v15, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 671
    .line 672
    .line 673
    move-result v11

    .line 674
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 687
    .line 688
    .line 689
    move-result-object v18

    .line 690
    if-nez v18, :cond_2a

    .line 691
    .line 692
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 693
    .line 694
    .line 695
    :cond_2a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 696
    .line 697
    .line 698
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 699
    .line 700
    .line 701
    move-result v18

    .line 702
    if-eqz v18, :cond_2b

    .line 703
    .line 704
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 705
    .line 706
    .line 707
    goto :goto_1b

    .line 708
    :cond_2b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 709
    .line 710
    .line 711
    :goto_1b
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    move-object/from16 p7, v5

    .line 716
    .line 717
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    invoke-static {v3, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    invoke-static {v3, v9, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 736
    .line 737
    .line 738
    move-result v8

    .line 739
    if-nez v8, :cond_2c

    .line 740
    .line 741
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v9

    .line 749
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v8

    .line 753
    if-nez v8, :cond_2d

    .line 754
    .line 755
    :cond_2c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    invoke-interface {v3, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 767
    .line 768
    .line 769
    :cond_2d
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 774
    .line 775
    .line 776
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 777
    .line 778
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    const/16 v5, 0x36

    .line 787
    .line 788
    invoke-static {v3, v1, v15, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const/4 v3, 0x0

    .line 793
    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 806
    .line 807
    .line 808
    move-result-object v9

    .line 809
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 810
    .line 811
    .line 812
    move-result-object v11

    .line 813
    if-nez v11, :cond_2e

    .line 814
    .line 815
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 816
    .line 817
    .line 818
    :cond_2e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 819
    .line 820
    .line 821
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 822
    .line 823
    .line 824
    move-result v11

    .line 825
    if-eqz v11, :cond_2f

    .line 826
    .line 827
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 828
    .line 829
    .line 830
    goto :goto_1c

    .line 831
    :cond_2f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 832
    .line 833
    .line 834
    :goto_1c
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 839
    .line 840
    .line 841
    move-result-object v11

    .line 842
    invoke-static {v9, v1, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-static {v9, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    if-nez v3, :cond_30

    .line 861
    .line 862
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v11

    .line 870
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    if-nez v3, :cond_31

    .line 875
    .line 876
    :cond_30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    invoke-interface {v9, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 888
    .line 889
    .line 890
    :cond_31
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-static {v9, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    const/4 v3, 0x0

    .line 902
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 923
    .line 924
    .line 925
    move-result-object v9

    .line 926
    if-nez v9, :cond_32

    .line 927
    .line 928
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 929
    .line 930
    .line 931
    :cond_32
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 932
    .line 933
    .line 934
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 935
    .line 936
    .line 937
    move-result v9

    .line 938
    if-eqz v9, :cond_33

    .line 939
    .line 940
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 941
    .line 942
    .line 943
    goto :goto_1d

    .line 944
    :cond_33
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 945
    .line 946
    .line 947
    :goto_1d
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 948
    .line 949
    .line 950
    move-result-object v8

    .line 951
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 952
    .line 953
    .line 954
    move-result-object v9

    .line 955
    invoke-static {v8, v1, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-static {v8, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    if-nez v3, :cond_34

    .line 974
    .line 975
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 980
    .line 981
    .line 982
    move-result-object v9

    .line 983
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    if-nez v3, :cond_35

    .line 988
    .line 989
    :cond_34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    invoke-interface {v8, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_35
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1008
    .line 1009
    .line 1010
    const/4 v0, 0x3

    .line 1011
    if-ne v6, v0, :cond_36

    .line 1012
    .line 1013
    :try_start_0
    invoke-static {}, Lmozat/mchatcore/Configs;->getGuest()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    if-nez v1, :cond_36

    .line 1018
    .line 1019
    invoke-static {}, Lmozat/mchatcore/Configs;->isLogin()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1023
    if-eqz v1, :cond_36

    .line 1024
    .line 1025
    const/4 v1, 0x1

    .line 1026
    goto :goto_1e

    .line 1027
    :catch_0
    const/4 v11, 0x0

    .line 1028
    goto :goto_1f

    .line 1029
    :cond_36
    const/4 v1, 0x0

    .line 1030
    :goto_1e
    move v11, v1

    .line 1031
    :goto_1f
    if-eqz v11, :cond_37

    .line 1032
    .line 1033
    const v1, -0x6d57b89a

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1037
    .line 1038
    .line 1039
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 1040
    .line 1041
    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v19

    .line 1045
    sget v1, Lmozat/rings/R$drawable;->ic_avatar_placeholder:I

    .line 1046
    .line 1047
    const/4 v2, 0x0

    .line 1048
    invoke-static {v1, v15, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v12

    .line 1052
    sget-object v36, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 1053
    .line 1054
    int-to-float v0, v0

    .line 1055
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1056
    .line 1057
    .line 1058
    move-result v40

    .line 1059
    const/4 v0, 0x5

    .line 1060
    int-to-float v0, v0

    .line 1061
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1062
    .line 1063
    .line 1064
    move-result v38

    .line 1065
    const/16 v41, 0x5

    .line 1066
    .line 1067
    const/16 v42, 0x0

    .line 1068
    .line 1069
    const/16 v37, 0x0

    .line 1070
    .line 1071
    const/16 v39, 0x0

    .line 1072
    .line 1073
    invoke-static/range {v36 .. v42}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    const/16 v1, 0x19

    .line 1078
    .line 1079
    int-to-float v1, v1

    .line 1080
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    sget-object v1, Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Shapes;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Shapes;

    .line 1089
    .line 1090
    invoke-virtual {v1}, Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Shapes;->getCircle()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v11

    .line 1098
    sget v0, Lmozat/rings/R$drawable;->ic_avatar_placeholder:I

    .line 1099
    .line 1100
    const/4 v1, 0x0

    .line 1101
    invoke-static {v0, v15, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v13

    .line 1105
    const/16 v25, 0x6

    .line 1106
    .line 1107
    const/16 v26, 0x3be0

    .line 1108
    .line 1109
    const-string v0, "Avatar"

    .line 1110
    .line 1111
    move v1, v10

    .line 1112
    move-object v10, v0

    .line 1113
    const/4 v0, 0x0

    .line 1114
    move v3, v14

    .line 1115
    move-object v14, v0

    .line 1116
    move-object v5, v15

    .line 1117
    move-object v15, v0

    .line 1118
    const/16 v16, 0x0

    .line 1119
    .line 1120
    const/16 v17, 0x0

    .line 1121
    .line 1122
    const/16 v18, 0x0

    .line 1123
    .line 1124
    const/16 v20, 0x0

    .line 1125
    .line 1126
    const/16 v21, 0x0

    .line 1127
    .line 1128
    const/16 v22, 0x0

    .line 1129
    .line 1130
    const/16 v24, 0x30

    .line 1131
    .line 1132
    const/4 v0, 0x1

    .line 1133
    move-object/from16 v9, v23

    .line 1134
    .line 1135
    move-object/from16 v23, v5

    .line 1136
    .line 1137
    invoke-static/range {v9 .. v26}, Lcoil/compose/SingletonAsyncImageKt;->AsyncImage-ylYTKUw(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;III)V

    .line 1138
    .line 1139
    .line 1140
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_22

    .line 1144
    .line 1145
    :cond_37
    move v1, v10

    .line 1146
    move v3, v14

    .line 1147
    move-object v5, v15

    .line 1148
    const/4 v0, 0x1

    .line 1149
    const v8, -0x6d4d1591

    .line 1150
    .line 1151
    .line 1152
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1153
    .line 1154
    .line 1155
    const/16 v8, 0x22

    .line 1156
    .line 1157
    if-eqz v4, :cond_39

    .line 1158
    .line 1159
    const v2, -0x6d4cb35c

    .line 1160
    .line 1161
    .line 1162
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v2, Lcoil/ImageLoader$Builder;

    .line 1166
    .line 1167
    invoke-direct {v2, v12}, Lcoil/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v9, Lcoil/ComponentRegistry$Builder;

    .line 1171
    .line 1172
    invoke-direct {v9}, Lcoil/ComponentRegistry$Builder;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1176
    .line 1177
    const/16 v11, 0x1c

    .line 1178
    .line 1179
    if-lt v10, v11, :cond_38

    .line 1180
    .line 1181
    new-instance v10, Lcoil/decode/ImageDecoderDecoder$Factory;

    .line 1182
    .line 1183
    const/4 v11, 0x0

    .line 1184
    const/4 v13, 0x0

    .line 1185
    invoke-direct {v10, v11, v0, v13}, Lcoil/decode/ImageDecoderDecoder$Factory;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v9, v10}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/decode/Decoder$Factory;)Lcoil/ComponentRegistry$Builder;

    .line 1189
    .line 1190
    .line 1191
    goto :goto_20

    .line 1192
    :cond_38
    const/4 v11, 0x0

    .line 1193
    const/4 v13, 0x0

    .line 1194
    new-instance v10, Lcoil/decode/GifDecoder$Factory;

    .line 1195
    .line 1196
    invoke-direct {v10, v11, v0, v13}, Lcoil/decode/GifDecoder$Factory;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v9, v10}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/decode/Decoder$Factory;)Lcoil/ComponentRegistry$Builder;

    .line 1200
    .line 1201
    .line 1202
    :goto_20
    invoke-virtual {v9}, Lcoil/ComponentRegistry$Builder;->build()Lcoil/ComponentRegistry;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v9

    .line 1206
    invoke-virtual {v2, v9}, Lcoil/ImageLoader$Builder;->components(Lcoil/ComponentRegistry;)Lcoil/ImageLoader$Builder;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    invoke-virtual {v2}, Lcoil/ImageLoader$Builder;->build()Lcoil/ImageLoader;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    new-instance v9, Lcoil/request/ImageRequest$Builder;

    .line 1215
    .line 1216
    invoke-direct {v9, v12}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual/range {p2 .. p2}, Lmozat/mchatcore/ui/compose/navigation/BottomNavItem;->getWebpAnimationIcon()I

    .line 1220
    .line 1221
    .line 1222
    move-result v10

    .line 1223
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v10

    .line 1227
    invoke-virtual {v9, v10}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v9

    .line 1231
    invoke-virtual {v9, v11}, Lcoil/request/ImageRequest$Builder;->crossfade(Z)Lcoil/request/ImageRequest$Builder;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v9

    .line 1235
    invoke-static {v9, v11}, Lcoil/request/Gifs;->repeatCount(Lcoil/request/ImageRequest$Builder;I)Lcoil/request/ImageRequest$Builder;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v9

    .line 1239
    invoke-virtual {v9}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v9

    .line 1243
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 1244
    .line 1245
    int-to-float v8, v8

    .line 1246
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1247
    .line 1248
    .line 1249
    move-result v8

    .line 1250
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v12

    .line 1254
    sget-object v8, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 1255
    .line 1256
    invoke-virtual {v8}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v16

    .line 1260
    const/16 v22, 0x0

    .line 1261
    .line 1262
    const/16 v23, 0x770

    .line 1263
    .line 1264
    const-string v10, "WebP Animation"

    .line 1265
    .line 1266
    const/4 v13, 0x0

    .line 1267
    const/4 v14, 0x0

    .line 1268
    const/4 v15, 0x0

    .line 1269
    const/16 v17, 0x0

    .line 1270
    .line 1271
    const/16 v18, 0x0

    .line 1272
    .line 1273
    const/16 v19, 0x0

    .line 1274
    .line 1275
    const v21, 0xc00c30

    .line 1276
    .line 1277
    .line 1278
    move-object v11, v2

    .line 1279
    move-object/from16 v20, v5

    .line 1280
    .line 1281
    invoke-static/range {v9 .. v23}, Lcoil/compose/AsyncImageKt;->AsyncImage-MvsnxeU(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;III)V

    .line 1282
    .line 1283
    .line 1284
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_21

    .line 1288
    :cond_39
    const v9, -0x6d394c75

    .line 1289
    .line 1290
    .line 1291
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1292
    .line 1293
    .line 1294
    const/4 v9, 0x0

    .line 1295
    invoke-static {v2, v5, v9}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    invoke-virtual/range {p2 .. p2}, Lmozat/mchatcore/ui/compose/navigation/BottomNavItem;->getLabel()I

    .line 1300
    .line 1301
    .line 1302
    move-result v10

    .line 1303
    invoke-static {v10, v5, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v10

    .line 1307
    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 1308
    .line 1309
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 1310
    .line 1311
    .line 1312
    move-result-wide v12

    .line 1313
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 1314
    .line 1315
    int-to-float v8, v8

    .line 1316
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1317
    .line 1318
    .line 1319
    move-result v8

    .line 1320
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v11

    .line 1324
    const/16 v15, 0xd80

    .line 1325
    .line 1326
    const/16 v16, 0x0

    .line 1327
    .line 1328
    move-object v9, v2

    .line 1329
    move-object v14, v5

    .line 1330
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1331
    .line 1332
    .line 1333
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1334
    .line 1335
    .line 1336
    :goto_21
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1337
    .line 1338
    .line 1339
    :goto_22
    const v2, 0x15406df1

    .line 1340
    .line 1341
    .line 1342
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1343
    .line 1344
    .line 1345
    const/4 v2, 0x2

    .line 1346
    if-ne v6, v2, :cond_3a

    .line 1347
    .line 1348
    if-lez v3, :cond_3a

    .line 1349
    .line 1350
    const/4 v8, 0x0

    .line 1351
    invoke-static {v3, v5, v8}, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarKt;->BadgeView(ILandroidx/compose/runtime/Composer;I)V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_23

    .line 1355
    :cond_3a
    const/4 v8, 0x0

    .line 1356
    :goto_23
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1357
    .line 1358
    .line 1359
    const v3, 0x1540860b

    .line 1360
    .line 1361
    .line 1362
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1363
    .line 1364
    .line 1365
    if-ne v6, v0, :cond_3b

    .line 1366
    .line 1367
    if-lez v1, :cond_3b

    .line 1368
    .line 1369
    invoke-static {v1, v5, v8}, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarKt;->BadgeView(ILandroidx/compose/runtime/Composer;I)V

    .line 1370
    .line 1371
    .line 1372
    :cond_3b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1373
    .line 1374
    .line 1375
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual/range {p2 .. p2}, Lmozat/mchatcore/ui/compose/navigation/BottomNavItem;->getLabel()I

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    invoke-static {v0, v5, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v9

    .line 1386
    const/16 v0, 0xa

    .line 1387
    .line 1388
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v13

    .line 1392
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 1393
    .line 1394
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v16

    .line 1398
    const/16 v32, 0x0

    .line 1399
    .line 1400
    const v33, 0x1ffd2

    .line 1401
    .line 1402
    .line 1403
    const/4 v10, 0x0

    .line 1404
    const/4 v15, 0x0

    .line 1405
    const/16 v17, 0x0

    .line 1406
    .line 1407
    const-wide/16 v18, 0x0

    .line 1408
    .line 1409
    const/16 v20, 0x0

    .line 1410
    .line 1411
    const/16 v21, 0x0

    .line 1412
    .line 1413
    const-wide/16 v22, 0x0

    .line 1414
    .line 1415
    const/16 v24, 0x0

    .line 1416
    .line 1417
    const/16 v25, 0x0

    .line 1418
    .line 1419
    const/16 v26, 0x0

    .line 1420
    .line 1421
    const/16 v27, 0x0

    .line 1422
    .line 1423
    const/16 v28, 0x0

    .line 1424
    .line 1425
    const/16 v29, 0x0

    .line 1426
    .line 1427
    const v31, 0x30c00

    .line 1428
    .line 1429
    .line 1430
    move-wide/from16 v11, v34

    .line 1431
    .line 1432
    move-object/from16 v30, v5

    .line 1433
    .line 1434
    invoke-static/range {v9 .. v33}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1435
    .line 1436
    .line 1437
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 1438
    .line 1439
    int-to-float v1, v2

    .line 1440
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1441
    .line 1442
    .line 1443
    move-result v1

    .line 1444
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    const/4 v1, 0x6

    .line 1449
    invoke-static {v0, v5, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1450
    .line 1451
    .line 1452
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1453
    .line 1454
    .line 1455
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1456
    .line 1457
    .line 1458
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1459
    .line 1460
    .line 1461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    if-eqz v0, :cond_3c

    .line 1466
    .line 1467
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1468
    .line 1469
    .line 1470
    :cond_3c
    move-object/from16 v2, p1

    .line 1471
    .line 1472
    move/from16 v12, p5

    .line 1473
    .line 1474
    move-object/from16 v1, p7

    .line 1475
    .line 1476
    :goto_24
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v10

    .line 1480
    if-eqz v10, :cond_3d

    .line 1481
    .line 1482
    new-instance v11, Lmozat/mchatcore/ui/compose/navigation/i;

    .line 1483
    .line 1484
    move-object v0, v11

    .line 1485
    move-object/from16 v3, p2

    .line 1486
    .line 1487
    move/from16 v4, p3

    .line 1488
    .line 1489
    move v5, v12

    .line 1490
    move-object/from16 v7, p6

    .line 1491
    .line 1492
    move/from16 v8, p8

    .line 1493
    .line 1494
    move/from16 v9, p9

    .line 1495
    .line 1496
    invoke-direct/range {v0 .. v9}, Lmozat/mchatcore/ui/compose/navigation/i;-><init>(Landroidx/compose/ui/Modifier;Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;Lmozat/mchatcore/ui/compose/navigation/BottomNavItem;ZIILkotlin/jvm/functions/Function0;II)V

    .line 1497
    .line 1498
    .line 1499
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1500
    .line 1501
    .line 1502
    :cond_3d
    return-void
.end method

.method private static final BottomBarItem$lambda$39(Landroidx/compose/ui/Modifier;Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;Lmozat/mchatcore/ui/compose/navigation/BottomNavItem;ZIILkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    move/from16 v10, p8

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarKt;->BottomBarItem(Landroidx/compose/ui/Modifier;Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;Lmozat/mchatcore/ui/compose/navigation/BottomNavItem;ZIILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0
.end method

.method public static final BottomNavBar(ILkotlin/jvm/functions/Function1;Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;Landroidx/compose/runtime/Composer;II)V
    .locals 42
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConfigurationScreenWidthHeight"
        }
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move/from16 v4, p4

    const/4 v1, 0x6

    const/4 v2, 0x4

    const v3, 0x6c035c21

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v14, 0x1

    and-int/lit8 v5, p5, 0x1

    const/4 v13, 0x2

    if-eqz v5, :cond_0

    or-int/lit8 v6, v4, 0x6

    move v7, v6

    move/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_2

    move/from16 v6, p0

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v2

    goto :goto_0

    :cond_1
    move v7, v13

    :goto_0
    or-int/2addr v7, v4

    goto :goto_1

    :cond_2
    move/from16 v6, p0

    move v7, v4

    :goto_1
    and-int/lit8 v8, p5, 0x2

    const/16 v12, 0x20

    if-eqz v8, :cond_4

    or-int/lit8 v7, v7, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v4, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move v10, v12

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :goto_3
    and-int/lit16 v10, v4, 0x180

    if-nez v10, :cond_8

    and-int/lit8 v10, p5, 0x4

    if-nez v10, :cond_7

    and-int/lit16 v10, v4, 0x200

    if-nez v10, :cond_6

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_4

    :cond_6
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    :goto_4
    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v7, v10

    :cond_8
    move v10, v7

    and-int/lit16 v7, v10, 0x93

    const/16 v11, 0x92

    if-ne v7, v11, :cond_a

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    .line 2
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v0

    move v1, v6

    move-object v2, v9

    goto/16 :goto_1c

    .line 3
    :cond_a
    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v7, v4, 0x1

    if-eqz v7, :cond_d

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_7

    .line 4
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_c

    and-int/lit16 v10, v10, -0x381

    :cond_c
    move-object v12, v0

    move v0, v6

    move-object v2, v9

    move v11, v10

    goto/16 :goto_d

    :cond_d
    :goto_7
    if-eqz v5, :cond_e

    const/16 v5, 0x12c

    move/from16 v16, v5

    goto :goto_8

    :cond_e
    move/from16 v16, v6

    :goto_8
    if-eqz v8, :cond_10

    const v5, -0x62eaa272

    .line 5
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 7
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_f

    .line 8
    new-instance v5, Lmozat/mchatcore/ui/compose/navigation/a;

    invoke-direct {v5}, Lmozat/mchatcore/ui/compose/navigation/a;-><init>()V

    .line 9
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 10
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v17, v5

    goto :goto_9

    :cond_10
    move-object/from16 v17, v9

    :goto_9
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_13

    const v0, 0x671a9c9b

    .line 11
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    invoke-virtual {v0, v15, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 13
    instance-of v0, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_11

    .line 14
    move-object v0, v6

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    :goto_a
    move-object v9, v0

    goto :goto_b

    .line 15
    :cond_11
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    goto :goto_a

    :goto_b
    const-class v0, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v2, v10

    move-object v10, v15

    move v12, v0

    .line 16
    invoke-static/range {v5 .. v12}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;

    and-int/lit16 v10, v2, -0x381

    move-object v12, v0

    move v11, v10

    :goto_c
    move/from16 v0, v16

    move-object/from16 v2, v17

    goto :goto_d

    .line 17
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move v2, v10

    move-object v12, v0

    move v11, v2

    goto :goto_c

    .line 18
    :goto_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, -0x1

    const-string v6, "mozat.mchatcore.ui.compose.navigation.BottomNavBar (BottomNavBar.kt:70)"

    .line 19
    invoke-static {v3, v11, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    :cond_14
    invoke-virtual {v12}, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;->getSelectedIndex()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v9, 0x0

    invoke-static {v3, v10, v15, v9, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v5, -0x62ea8f28

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 21
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 22
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_15

    .line 23
    invoke-static {}, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarKt;->bottomNavItems()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v10, v13, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 24
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_15
    move-object/from16 v20, v5

    check-cast v20, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-nez v3, :cond_16

    .line 26
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v21

    const/16 v27, 0xe

    const/16 v28, 0x0

    const v23, 0x3f7ae148    # 0.98f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    goto :goto_e

    :cond_16
    const-wide v5, 0xfff3f3f3L

    .line 27
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v21

    const/16 v27, 0xe

    const/16 v28, 0x0

    const v23, 0x3f7ae148    # 0.98f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    :goto_e
    mul-int/lit8 v8, v0, 0x2

    .line 28
    invoke-static {v8, v9, v10, v1, v10}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v7

    const/16 v17, 0x180

    const/16 v21, 0x8

    .line 29
    const-string v22, "backgroundColor"

    const/16 v23, 0x0

    move v14, v8

    move-object/from16 v8, v22

    move v13, v9

    move-object/from16 v9, v23

    move-object v10, v15

    move/from16 v30, v11

    move/from16 v11, v17

    move-object/from16 v31, v12

    move/from16 v12, v21

    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v21

    if-nez v3, :cond_17

    .line 30
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v32

    const/16 v38, 0xe

    const/16 v39, 0x0

    const v34, 0x3e19999a    # 0.15f

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v32 .. v39}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    :goto_f
    const/4 v12, 0x0

    goto :goto_10

    .line 31
    :cond_17
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v32

    const/16 v38, 0xe

    const/16 v39, 0x0

    const v34, 0x3d75c28f    # 0.06f

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v32 .. v39}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    goto :goto_f

    .line 32
    :goto_10
    invoke-static {v14, v13, v12, v1, v12}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v7

    const/16 v11, 0x180

    const/16 v14, 0x8

    .line 33
    const-string v8, "borderColor"

    const/4 v9, 0x0

    move-object v10, v15

    move-object v1, v12

    move v12, v14

    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v23

    .line 34
    invoke-static/range {v20 .. v20}, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarKt;->BottomNavBar$lambda$3(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    .line 35
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 36
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 37
    check-cast v5, Landroid/content/res/Configuration;

    .line 38
    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v5, v5

    .line 39
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    int-to-float v6, v14

    div-float/2addr v5, v6

    .line 40
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v24

    const v5, -0x62ea0055

    .line 41
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 42
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 43
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x0

    if-ne v5, v6, :cond_18

    .line 44
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v10, 0x2

    invoke-static {v5, v1, v10, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 45
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_11

    :cond_18
    const/4 v10, 0x2

    .line 46
    :goto_11
    move-object v11, v5

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 47
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v9, 0x1

    .line 48
    invoke-static {v8, v12, v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v32

    .line 49
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v33

    const/16 v36, 0x2

    const/16 v37, 0x0

    const/16 v35, 0x0

    invoke-static/range {v32 .. v37}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v6, 0x50

    int-to-float v6, v6

    .line 50
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 51
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 52
    sget-object v22, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v6

    .line 53
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 54
    invoke-static {v15, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 55
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 56
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 57
    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 58
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v27

    if-nez v27, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 59
    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 60
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v27

    if-eqz v27, :cond_1a

    .line 61
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 62
    :cond_1a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 63
    :goto_12
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 64
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v10, v6, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 65
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 66
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 67
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_1b

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    .line 68
    :cond_1b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 70
    :cond_1c
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 71
    sget-object v12, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v5, 0x6

    int-to-float v10, v5

    .line 72
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 73
    invoke-static/range {v21 .. v21}, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarKt;->BottomNavBar$lambda$4(Landroidx/compose/runtime/State;)J

    move-result-wide v27

    .line 74
    invoke-static/range {v23 .. v23}, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarKt;->BottomNavBar$lambda$5(Landroidx/compose/runtime/State;)J

    move-result-wide v32

    const v5, -0x7f3eea7d

    .line 75
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 76
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 77
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_1d

    .line 78
    new-instance v5, Lmozat/mchatcore/ui/compose/navigation/f;

    invoke-direct {v5, v11}, Lmozat/mchatcore/ui/compose/navigation/f;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 79
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    :cond_1d
    move-object/from16 v16, v5

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move/from16 v9, v30

    shl-int/lit8 v5, v9, 0xf

    const/high16 v6, 0x70000

    and-int/2addr v5, v6

    const v6, 0xc00180

    or-int v17, v5, v6

    const/16 v29, 0x0

    move v5, v3

    move/from16 v6, v24

    move-object v4, v8

    move/from16 v40, v9

    const/16 v30, 0x1

    move-wide/from16 v8, v27

    move/from16 v28, v10

    move-object/from16 v27, v11

    const/16 v26, 0x2

    move-wide/from16 v10, v32

    move-object/from16 v38, v2

    move-object/from16 v41, v12

    const/4 v2, 0x0

    move v12, v0

    move v13, v14

    move/from16 p0, v0

    move/from16 v0, v30

    move-object/from16 v14, v16

    move-object/from16 p1, v15

    move/from16 v16, v17

    move/from16 v17, v29

    .line 81
    invoke-static/range {v5 .. v17}, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarKt;->CurvedIndicatorBar-4ySfDM8(IFFJJIILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 82
    invoke-static {v4, v2, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 83
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    move-result-object v6

    move-object/from16 v7, v41

    invoke-interface {v7, v5, v6}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 84
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    .line 85
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    const/16 v14, 0x36

    .line 86
    invoke-static {v6, v7, v15, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const/4 v12, 0x0

    .line 87
    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 88
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 89
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 90
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 91
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    if-nez v10, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 92
    :cond_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 93
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 94
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 95
    :cond_1f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 96
    :goto_13
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 97
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 100
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_20

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    .line 101
    :cond_20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    :cond_21
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 105
    invoke-static {v4, v2, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x2

    int-to-float v6, v6

    .line 106
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 107
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 108
    invoke-static/range {v23 .. v23}, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarKt;->BottomNavBar$lambda$5(Landroidx/compose/runtime/State;)J

    move-result-wide v6

    .line 109
    invoke-static/range {v27 .. v27}, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarKt;->BottomNavBar$lambda$7(Landroidx/compose/runtime/MutableState;)F

    move-result v9

    const/4 v11, 0x6

    const/16 v16, 0x0

    move/from16 v8, v24

    move-object v10, v15

    move/from16 v12, v16

    .line 110
    invoke-static/range {v5 .. v12}, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarKt;->TopShadowWithGap-BazWgJc(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 111
    invoke-static/range {v21 .. v21}, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarKt;->BottomNavBar$lambda$4(Landroidx/compose/runtime/State;)J

    move-result-wide v33

    const/16 v36, 0x2

    const/16 v37, 0x0

    const/16 v35, 0x0

    move-object/from16 v32, v4

    invoke-static/range {v32 .. v37}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 112
    invoke-static {v4, v2, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v5, 0x4a

    int-to-float v5, v5

    .line 113
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 114
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 115
    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 116
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 117
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    .line 118
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v6

    .line 119
    invoke-static {v6, v5, v15, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const/4 v14, 0x0

    .line 120
    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 121
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 122
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 123
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 124
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    if-nez v9, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 125
    :cond_22
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 126
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_23

    .line 127
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 128
    :cond_23
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 129
    :goto_14
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 130
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 133
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_24

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    .line 134
    :cond_24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    :cond_25
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    sget-object v4, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const v5, 0x7c3be65c

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 138
    invoke-static/range {v20 .. v20}, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarKt;->BottomNavBar$lambda$3(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v5

    .line 139
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v10, v14

    :goto_15
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v17, v10, 0x1

    if-gez v10, :cond_26

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_26
    move-object v7, v5

    check-cast v7, Lmozat/mchatcore/ui/compose/navigation/BottomNavItem;

    .line 140
    sget-object v22, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    move-object/from16 v21, v4

    .line 141
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 142
    invoke-static {v5, v2, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    if-ne v10, v3, :cond_27

    move v8, v0

    goto :goto_16

    :cond_27
    move v8, v14

    :goto_16
    const v6, -0x64e8e406

    .line 143
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move/from16 v13, v40

    and-int/lit8 v6, v13, 0x70

    const/16 v12, 0x20

    if-ne v6, v12, :cond_28

    move v6, v0

    goto :goto_17

    :cond_28
    move v6, v14

    :goto_17
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    or-int/2addr v6, v9

    and-int/lit16 v9, v13, 0x380

    xor-int/lit16 v9, v9, 0x180

    const/16 v11, 0x100

    if-le v9, v11, :cond_29

    move-object/from16 v9, v31

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_2a

    goto :goto_18

    :cond_29
    move-object/from16 v9, v31

    :goto_18
    and-int/lit16 v0, v13, 0x180

    if-ne v0, v11, :cond_2b

    :cond_2a
    const/4 v0, 0x1

    goto :goto_19

    :cond_2b
    move v0, v14

    :goto_19
    or-int/2addr v0, v6

    .line 144
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_2d

    .line 145
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_2c

    goto :goto_1a

    :cond_2c
    move-object/from16 v0, v38

    goto :goto_1b

    .line 146
    :cond_2d
    :goto_1a
    new-instance v6, Lmozat/mchatcore/ui/compose/navigation/g;

    move-object/from16 v0, v38

    invoke-direct {v6, v0, v10, v9}, Lmozat/mchatcore/ui/compose/navigation/g;-><init>(Lkotlin/jvm/functions/Function1;ILmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;)V

    .line 147
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    :goto_1b
    move-object/from16 v18, v6

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v6, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;->$stable:I

    shl-int/lit8 v6, v6, 0x3

    shr-int/lit8 v19, v13, 0x3

    and-int/lit8 v19, v19, 0x70

    or-int v19, v6, v19

    const/16 v20, 0x0

    move-object v6, v9

    move-object/from16 v21, v9

    move v9, v3

    move/from16 v22, v11

    move-object/from16 v11, v18

    move/from16 v18, v12

    move-object v12, v15

    move/from16 v23, v13

    move/from16 v13, v19

    move/from16 v19, v14

    move/from16 v14, v20

    .line 149
    invoke-static/range {v5 .. v14}, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarKt;->BottomBarItem(Landroidx/compose/ui/Modifier;Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;Lmozat/mchatcore/ui/compose/navigation/BottomNavItem;ZIILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v38, v0

    move/from16 v10, v17

    move/from16 v14, v19

    move-object/from16 v31, v21

    move/from16 v40, v23

    const/4 v0, 0x1

    goto/16 :goto_15

    :cond_2e
    move-object/from16 v21, v31

    move-object/from16 v0, v38

    .line 150
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 152
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 153
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2f
    move/from16 v1, p0

    move-object v2, v0

    move-object/from16 v3, v21

    .line 155
    :goto_1c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_30

    new-instance v7, Lmozat/mchatcore/ui/compose/navigation/h;

    move-object v0, v7

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lmozat/mchatcore/ui/compose/navigation/h;-><init>(ILkotlin/jvm/functions/Function1;Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_30
    return-void
.end method

.method private static final BottomNavBar$lambda$1$lambda$0(I)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final BottomNavBar$lambda$16$lambda$10$lambda$9(Landroidx/compose/runtime/MutableState;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarKt;->BottomNavBar$lambda$8(Landroidx/compose/runtime/MutableState;F)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final BottomNavBar$lambda$16$lambda$15$lambda$14$lambda$13$lambda$12$lambda$11(Lkotlin/jvm/functions/Function1;ILmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    if-eq p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    if-ne p1, p0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lmozat/mchatcore/Configs;->getGuest()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p2, p1}, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;->updateSelectedIndex(I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final BottomNavBar$lambda$17(ILkotlin/jvm/functions/Function1;Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p5

    .line 11
    move v5, p4

    .line 12
    invoke-static/range {v0 .. v5}, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarKt;->BottomNavBar(ILkotlin/jvm/functions/Function1;Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final BottomNavBar$lambda$3(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lmozat/mchatcore/ui/compose/navigation/BottomNavItem;",
            ">;>;)",
            "Ljava/util/List<",
            "Lmozat/mchatcore/ui/compose/navigation/BottomNavItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final BottomNavBar$lambda$4(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final BottomNavBar$lambda$5(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final BottomNavBar$lambda$7(Landroidx/compose/runtime/MutableState;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final BottomNavBar$lambda$8(Landroidx/compose/runtime/MutableState;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final CurvedIndicator-H1MyYkw(Landroidx/compose/ui/Modifier;JJFFLandroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x1ed8609f

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v4, v8, 0x6

    .line 17
    .line 18
    move v5, v4

    .line 19
    move-object/from16 v4, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v4, v8, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    move-object/from16 v4, p0

    .line 27
    .line 28
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v5, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v4, p0

    .line 40
    .line 41
    move v5, v8

    .line 42
    :goto_1
    and-int/lit8 v6, p9, 0x2

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    or-int/lit8 v5, v5, 0x30

    .line 47
    .line 48
    :cond_3
    move-wide/from16 v9, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v9, v8, 0x30

    .line 52
    .line 53
    if-nez v9, :cond_3

    .line 54
    .line 55
    move-wide/from16 v9, p1

    .line 56
    .line 57
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_5

    .line 62
    .line 63
    const/16 v11, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v11, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v5, v11

    .line 69
    :goto_3
    and-int/lit8 v11, p9, 0x4

    .line 70
    .line 71
    if-eqz v11, :cond_7

    .line 72
    .line 73
    or-int/lit16 v5, v5, 0x180

    .line 74
    .line 75
    :cond_6
    move-wide/from16 v13, p3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v13, v8, 0x180

    .line 79
    .line 80
    if-nez v13, :cond_6

    .line 81
    .line 82
    move-wide/from16 v13, p3

    .line 83
    .line 84
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    if-eqz v15, :cond_8

    .line 89
    .line 90
    const/16 v15, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v15, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v5, v15

    .line 96
    :goto_5
    and-int/lit8 v15, p9, 0x8

    .line 97
    .line 98
    if-eqz v15, :cond_a

    .line 99
    .line 100
    or-int/lit16 v5, v5, 0xc00

    .line 101
    .line 102
    :cond_9
    move/from16 v12, p5

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v12, v8, 0xc00

    .line 106
    .line 107
    if-nez v12, :cond_9

    .line 108
    .line 109
    move/from16 v12, p5

    .line 110
    .line 111
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-eqz v16, :cond_b

    .line 116
    .line 117
    const/16 v16, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v16, 0x400

    .line 121
    .line 122
    :goto_6
    or-int v5, v5, v16

    .line 123
    .line 124
    :goto_7
    and-int/lit8 v16, p9, 0x10

    .line 125
    .line 126
    if-eqz v16, :cond_d

    .line 127
    .line 128
    or-int/lit16 v5, v5, 0x6000

    .line 129
    .line 130
    :cond_c
    move/from16 v7, p6

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_d
    and-int/lit16 v7, v8, 0x6000

    .line 134
    .line 135
    if-nez v7, :cond_c

    .line 136
    .line 137
    move/from16 v7, p6

    .line 138
    .line 139
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    if-eqz v17, :cond_e

    .line 144
    .line 145
    const/16 v17, 0x4000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_e
    const/16 v17, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int v5, v5, v17

    .line 151
    .line 152
    :goto_9
    and-int/lit16 v3, v5, 0x2493

    .line 153
    .line 154
    const/16 v0, 0x2492

    .line 155
    .line 156
    if-ne v3, v0, :cond_10

    .line 157
    .line 158
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_f

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 166
    .line 167
    .line 168
    :goto_a
    move-wide v2, v9

    .line 169
    move v6, v12

    .line 170
    goto/16 :goto_11

    .line 171
    .line 172
    :cond_10
    :goto_b
    if-eqz v2, :cond_11

    .line 173
    .line 174
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_11
    move-object v0, v4

    .line 178
    :goto_c
    if-eqz v6, :cond_12

    .line 179
    .line 180
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlue-0d7_KjU()J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    move-wide v9, v2

    .line 187
    :cond_12
    if-eqz v11, :cond_13

    .line 188
    .line 189
    const/high16 v2, 0x66000000

    .line 190
    .line 191
    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    move-wide v13, v2

    .line 196
    :cond_13
    if-eqz v15, :cond_14

    .line 197
    .line 198
    const/16 v2, 0x78

    .line 199
    .line 200
    int-to-float v2, v2

    .line 201
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    move v12, v2

    .line 206
    :cond_14
    if-eqz v16, :cond_15

    .line 207
    .line 208
    const/4 v2, 0x6

    .line 209
    int-to-float v2, v2

    .line 210
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    move v7, v2

    .line 215
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_16

    .line 220
    .line 221
    const/4 v2, -0x1

    .line 222
    const-string v3, "mozat.mchatcore.ui.compose.navigation.CurvedIndicator (BottomNavBar.kt:214)"

    .line 223
    .line 224
    const v4, -0x1ed8609f

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_16
    const/4 v2, 0x2

    .line 231
    int-to-float v2, v2

    .line 232
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 233
    .line 234
    .line 235
    move-result v21

    .line 236
    add-float v2, v7, v21

    .line 237
    .line 238
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const v3, -0x569ffff6

    .line 247
    .line 248
    .line 249
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 250
    .line 251
    .line 252
    and-int/lit16 v3, v5, 0x1c00

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    const/4 v6, 0x1

    .line 256
    const/16 v11, 0x800

    .line 257
    .line 258
    if-ne v3, v11, :cond_17

    .line 259
    .line 260
    move v3, v6

    .line 261
    goto :goto_d

    .line 262
    :cond_17
    move v3, v4

    .line 263
    :goto_d
    const v11, 0xe000

    .line 264
    .line 265
    .line 266
    and-int/2addr v11, v5

    .line 267
    const/16 v15, 0x4000

    .line 268
    .line 269
    if-ne v11, v15, :cond_18

    .line 270
    .line 271
    move v11, v6

    .line 272
    goto :goto_e

    .line 273
    :cond_18
    move v11, v4

    .line 274
    :goto_e
    or-int/2addr v3, v11

    .line 275
    and-int/lit16 v11, v5, 0x380

    .line 276
    .line 277
    const/16 v15, 0x100

    .line 278
    .line 279
    if-ne v11, v15, :cond_19

    .line 280
    .line 281
    move v11, v6

    .line 282
    goto :goto_f

    .line 283
    :cond_19
    move v11, v4

    .line 284
    :goto_f
    or-int/2addr v3, v11

    .line 285
    and-int/lit8 v5, v5, 0x70

    .line 286
    .line 287
    const/16 v11, 0x20

    .line 288
    .line 289
    if-ne v5, v11, :cond_1a

    .line 290
    .line 291
    goto :goto_10

    .line 292
    :cond_1a
    move v6, v4

    .line 293
    :goto_10
    or-int/2addr v3, v6

    .line 294
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    if-nez v3, :cond_1b

    .line 299
    .line 300
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 301
    .line 302
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-ne v5, v3, :cond_1c

    .line 307
    .line 308
    :cond_1b
    new-instance v5, Lmozat/mchatcore/ui/compose/navigation/b;

    .line 309
    .line 310
    move-object/from16 v18, v5

    .line 311
    .line 312
    move/from16 v19, v12

    .line 313
    .line 314
    move/from16 v20, v7

    .line 315
    .line 316
    move-wide/from16 v22, v13

    .line 317
    .line 318
    move-wide/from16 v24, v9

    .line 319
    .line 320
    invoke-direct/range {v18 .. v25}, Lmozat/mchatcore/ui/compose/navigation/b;-><init>(FFFJJ)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_1c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 327
    .line 328
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v5, v1, v4}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_1d

    .line 339
    .line 340
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 341
    .line 342
    .line 343
    :cond_1d
    move-object v4, v0

    .line 344
    goto/16 :goto_a

    .line 345
    .line 346
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    if-eqz v10, :cond_1e

    .line 351
    .line 352
    new-instance v11, Lmozat/mchatcore/ui/compose/navigation/c;

    .line 353
    .line 354
    move-object v0, v11

    .line 355
    move-object v1, v4

    .line 356
    move-wide v4, v13

    .line 357
    move/from16 v8, p8

    .line 358
    .line 359
    move/from16 v9, p9

    .line 360
    .line 361
    invoke-direct/range {v0 .. v9}, Lmozat/mchatcore/ui/compose/navigation/c;-><init>(Landroidx/compose/ui/Modifier;JJFFII)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    :cond_1e
    return-void
.end method

.method public static final CurvedIndicatorBar-4ySfDM8(IFFJJIILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFFJJII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p8

    move/from16 v15, p11

    move/from16 v0, p12

    const/16 v2, 0x80

    const/16 v3, 0x10

    const/16 v4, 0x20

    const/4 v5, 0x4

    const v6, 0x573b71ef

    move-object/from16 v7, p10

    .line 1
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const/4 v7, 0x1

    and-int/lit8 v8, v0, 0x1

    const/4 v9, 0x2

    if-eqz v8, :cond_0

    or-int/lit8 v8, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v15, 0x6

    if-nez v8, :cond_2

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v5

    goto :goto_0

    :cond_1
    move v8, v9

    :goto_0
    or-int/2addr v8, v15

    goto :goto_1

    :cond_2
    move v8, v15

    :goto_1
    and-int/lit8 v10, v0, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v15, 0x30

    if-nez v10, :cond_5

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v4

    goto :goto_2

    :cond_4
    move v10, v3

    :goto_2
    or-int/2addr v8, v10

    :cond_5
    :goto_3
    and-int/2addr v5, v0

    if-eqz v5, :cond_6

    or-int/lit16 v8, v8, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_8

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    move v5, v2

    :goto_4
    or-int/2addr v8, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v8, v8, 0xc00

    move-wide/from16 v9, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v15, 0xc00

    move-wide/from16 v9, p3

    if-nez v5, :cond_b

    invoke-interface {v11, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v8, v5

    :cond_b
    :goto_7
    and-int/2addr v3, v0

    if-eqz v3, :cond_c

    or-int/lit16 v8, v8, 0x6000

    move-wide/from16 v6, p5

    goto :goto_9

    :cond_c
    and-int/lit16 v3, v15, 0x6000

    move-wide/from16 v6, p5

    if-nez v3, :cond_e

    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v8, v8, v16

    :cond_e
    :goto_9
    and-int/2addr v4, v0

    const/high16 v17, 0x30000

    if-eqz v4, :cond_f

    or-int v8, v8, v17

    move/from16 v5, p7

    goto :goto_b

    :cond_f
    and-int v17, v15, v17

    move/from16 v5, p7

    if-nez v17, :cond_11

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v8, v8, v18

    :cond_11
    :goto_b
    and-int/lit8 v18, v0, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_12

    or-int v8, v8, v19

    goto :goto_d

    :cond_12
    and-int v18, v15, v19

    if-nez v18, :cond_14

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v8, v8, v18

    :cond_14
    :goto_d
    and-int/2addr v2, v0

    const/high16 v19, 0xc00000

    if-eqz v2, :cond_15

    or-int v8, v8, v19

    move-object/from16 v3, p9

    goto :goto_f

    :cond_15
    and-int v19, v15, v19

    move-object/from16 v3, p9

    if-nez v19, :cond_17

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v20, 0x400000

    :goto_e
    or-int v8, v8, v20

    :cond_17
    :goto_f
    const v20, 0x492493

    and-int v0, v8, v20

    const v3, 0x492492

    if-ne v0, v3, :cond_19

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    .line 2
    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v10, p9

    move v8, v5

    move-object/from16 v17, v11

    goto/16 :goto_18

    :cond_19
    :goto_10
    if-eqz v4, :cond_1a

    const/16 v0, 0x12c

    goto :goto_11

    :cond_1a
    move v0, v5

    :goto_11
    if-eqz v2, :cond_1c

    const v2, -0x71c35d14

    .line 3
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 5
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1b

    .line 6
    new-instance v2, Lmozat/mchatcore/ui/compose/navigation/l;

    invoke-direct {v2}, Lmozat/mchatcore/ui/compose/navigation/l;-><init>()V

    .line 7
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8
    :cond_1b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v5, v2

    goto :goto_12

    :cond_1c
    move-object/from16 v5, p9

    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, -0x1

    const-string v3, "mozat.mchatcore.ui.compose.navigation.CurvedIndicatorBar (BottomNavBar.kt:275)"

    const v4, 0x573b71ef

    .line 9
    invoke-static {v4, v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 10
    :cond_1d
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 11
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 13
    invoke-interface {v2, v12}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 15
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Landroid/content/res/Configuration;

    .line 17
    iget v4, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v4, v4

    .line 18
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    int-to-float v6, v14

    div-float/2addr v4, v6

    .line 19
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 20
    invoke-interface {v2, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    int-to-float v4, v1

    mul-float/2addr v4, v2

    sub-float/2addr v2, v3

    const/4 v3, 0x2

    int-to-float v6, v3

    div-float/2addr v2, v6

    add-float/2addr v4, v2

    const v2, -0x71c31a91

    .line 21
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 23
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-ne v2, v7, :cond_1e

    const/4 v7, 0x2

    .line 24
    invoke-static {v4, v3, v7, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v2

    .line 25
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26
    :cond_1e
    check-cast v2, Landroidx/compose/animation/core/Animatable;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 27
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v3, -0x71c31119

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    or-int v3, v3, v16

    const/high16 v16, 0x70000

    and-int v1, v8, v16

    const/4 v9, 0x0

    const/high16 v10, 0x20000

    if-ne v1, v10, :cond_1f

    const/4 v1, 0x1

    goto :goto_13

    :cond_1f
    move v1, v9

    :goto_13
    or-int/2addr v1, v3

    .line 28
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_20

    .line 29
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_21

    .line 30
    :cond_20
    new-instance v3, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarKt$CurvedIndicatorBar$2$1;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v4, v0, v1}, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarKt$CurvedIndicatorBar$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FILkotlin/coroutines/Continuation;)V

    .line 31
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 32
    :cond_21
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    and-int/lit8 v1, v8, 0xe

    invoke-static {v7, v3, v11, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    const v3, -0x71c2f6a5

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v8

    const/high16 v4, 0x800000

    if-ne v3, v4, :cond_22

    const/4 v3, 0x1

    goto :goto_14

    :cond_22
    move v3, v9

    :goto_14
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 34
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_24

    .line 35
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_23

    goto :goto_15

    :cond_23
    const/4 v3, 0x0

    goto :goto_16

    .line 36
    :cond_24
    :goto_15
    new-instance v4, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarKt$CurvedIndicatorBar$3$1;

    const/4 v3, 0x0

    invoke-direct {v4, v5, v2, v3}, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarKt$CurvedIndicatorBar$3$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 37
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 38
    :goto_16
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v4, v11, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 39
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 40
    invoke-static {v1, v7, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 41
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 42
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 43
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 44
    invoke-static {v11, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 45
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 46
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 47
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v16, v0

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 48
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 49
    :cond_25
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_26

    .line 51
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 52
    :cond_26
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 53
    :goto_17
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    move-object/from16 v17, v5

    .line 54
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 55
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v9, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 57
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_27

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    .line 58
    :cond_27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 60
    :cond_28
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 61
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v0, -0x1fe4f62d

    .line 62
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 63
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_29

    .line 64
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_2a

    .line 65
    :cond_29
    new-instance v3, Lmozat/mchatcore/ui/compose/navigation/m;

    invoke-direct {v3, v2}, Lmozat/mchatcore/ui/compose/navigation/m;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 66
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    :cond_2a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 68
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 69
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    shr-int/lit8 v0, v8, 0x6

    and-int/lit16 v0, v0, 0x3f0

    shl-int/lit8 v1, v8, 0x6

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v1, v3

    or-int v10, v0, v1

    const/4 v0, 0x0

    move-wide/from16 v3, p3

    move-object/from16 v1, v17

    move-wide/from16 v5, p5

    move/from16 v7, p1

    move/from16 v8, p2

    move-object v9, v11

    move-object/from16 v17, v11

    move v11, v0

    .line 70
    invoke-static/range {v2 .. v11}, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarKt;->CurvedIndicator-H1MyYkw(Landroidx/compose/ui/Modifier;JJFFLandroidx/compose/runtime/Composer;II)V

    .line 71
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2b
    move-object v10, v1

    move/from16 v8, v16

    .line 73
    :goto_18
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_2c

    new-instance v9, Lmozat/mchatcore/ui/compose/navigation/n;

    move-object v0, v9

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object v13, v9

    move/from16 v9, p8

    move-object v14, v11

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lmozat/mchatcore/ui/compose/navigation/n;-><init>(IFFJJIILkotlin/jvm/functions/Function1;II)V

    invoke-interface {v14, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2c
    return-void
.end method

.method private static final CurvedIndicatorBar_4ySfDM8$lambda$24$lambda$23(F)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final CurvedIndicatorBar_4ySfDM8$lambda$32$lambda$31$lambda$30(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;
    .locals 4

    .line 1
    const-string v0, "$this$offset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    float-to-int p0, p0

    .line 17
    int-to-long p0, p0

    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    shl-long/2addr p0, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    int-to-long v0, v0

    .line 23
    const-wide v2, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v0, v2

    .line 29
    or-long/2addr p0, v0

    .line 30
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static final CurvedIndicatorBar_4ySfDM8$lambda$33(IFFJJIILkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move v1, p0

    .line 8
    move v2, p1

    .line 9
    move/from16 v3, p2

    .line 10
    .line 11
    move-wide/from16 v4, p3

    .line 12
    .line 13
    move-wide/from16 v6, p5

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p12

    .line 22
    .line 23
    move/from16 v13, p11

    .line 24
    .line 25
    invoke-static/range {v1 .. v13}, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarKt;->CurvedIndicatorBar-4ySfDM8(IFFJJIILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object v0
.end method

.method private static final CurvedIndicator_H1MyYkw$lambda$21$lambda$20(FFFJJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 18

    .line 1
    move-object/from16 v10, p7

    .line 2
    .line 3
    const-string v0, "$this$Canvas"

    .line 4
    .line 5
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move/from16 v0, p0

    .line 9
    .line 10
    invoke-interface {v10, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move/from16 v1, p1

    .line 15
    .line 16
    invoke-interface {v10, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    move/from16 v2, p2

    .line 21
    .line 22
    invoke-interface {v10, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface/range {p7 .. p7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    shr-long/2addr v4, v2

    .line 33
    long-to-int v4, v4

    .line 34
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x2

    .line 39
    int-to-float v5, v5

    .line 40
    div-float v5, v0, v5

    .line 41
    .line 42
    sub-float/2addr v4, v5

    .line 43
    invoke-interface/range {p7 .. p7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    shr-long/2addr v6, v2

    .line 48
    long-to-int v6, v6

    .line 49
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    add-float/2addr v5, v6

    .line 54
    invoke-interface/range {p7 .. p7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    const-wide v8, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v6, v8

    .line 64
    long-to-int v6, v6

    .line 65
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    float-to-double v6, v6

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    double-to-float v6, v6

    .line 75
    const v7, 0x3f99999a    # 1.2f

    .line 76
    .line 77
    .line 78
    mul-float/2addr v1, v7

    .line 79
    sub-float v1, v6, v1

    .line 80
    .line 81
    const v7, 0x3f19999a    # 0.6f

    .line 82
    .line 83
    .line 84
    mul-float/2addr v0, v7

    .line 85
    add-float v7, v4, v0

    .line 86
    .line 87
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    int-to-long v11, v7

    .line 92
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    int-to-long v13, v7

    .line 97
    shl-long/2addr v11, v2

    .line 98
    and-long/2addr v13, v8

    .line 99
    or-long/2addr v11, v13

    .line 100
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    sub-float v0, v5, v0

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-long v13, v0

    .line 111
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-long v0, v0

    .line 116
    shl-long/2addr v13, v2

    .line 117
    and-long/2addr v0, v8

    .line 118
    or-long/2addr v0, v13

    .line 119
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-interface {v7, v4, v6}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 128
    .line 129
    .line 130
    shr-long v13, v11, v2

    .line 131
    .line 132
    long-to-int v15, v13

    .line 133
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    and-long/2addr v11, v8

    .line 138
    long-to-int v14, v11

    .line 139
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    shr-long v11, v0, v2

    .line 144
    .line 145
    long-to-int v2, v11

    .line 146
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result v17

    .line 150
    and-long/2addr v0, v8

    .line 151
    long-to-int v0, v0

    .line 152
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    move-object v11, v7

    .line 157
    move v12, v13

    .line 158
    move/from16 v13, v16

    .line 159
    .line 160
    move v8, v14

    .line 161
    move/from16 v14, v17

    .line 162
    .line 163
    move v9, v15

    .line 164
    move v15, v1

    .line 165
    move/from16 v16, v5

    .line 166
    .line 167
    move/from16 v17, v6

    .line 168
    .line 169
    invoke-interface/range {v11 .. v17}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v7, v4, v6}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v7}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1, v4, v6}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 183
    .line 184
    .line 185
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    move-object v11, v1

    .line 202
    invoke-interface/range {v11 .. v17}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 203
    .line 204
    .line 205
    new-instance v11, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 206
    .line 207
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    const/16 v8, 0x1a

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v4, 0x0

    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v0, 0x0

    .line 219
    move-object v2, v11

    .line 220
    move-object v12, v7

    .line 221
    move-object v7, v0

    .line 222
    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    .line 224
    .line 225
    const/16 v8, 0x34

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    move-object/from16 v0, p7

    .line 230
    .line 231
    move-wide/from16 v2, p3

    .line 232
    .line 233
    move-object v5, v11

    .line 234
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const/16 v8, 0x3c

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    move-object v1, v12

    .line 241
    move-wide/from16 v2, p5

    .line 242
    .line 243
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 247
    .line 248
    return-object v0
.end method

.method private static final CurvedIndicator_H1MyYkw$lambda$22(Landroidx/compose/ui/Modifier;JJFFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move/from16 v6, p5

    .line 11
    .line 12
    move/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p9

    .line 15
    .line 16
    move/from16 v10, p8

    .line 17
    .line 18
    invoke-static/range {v1 .. v10}, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarKt;->CurvedIndicator-H1MyYkw(Landroidx/compose/ui/Modifier;JJFFLandroidx/compose/runtime/Composer;II)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0
.end method

.method public static final TopShadowWithGap-BazWgJc(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V
    .locals 15
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, -0x653caf25

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p7, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v6, 0x6

    .line 19
    .line 20
    move v5, v3

    .line 21
    move-object v3, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v6, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    invoke-interface {v1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v5, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v3, p0

    .line 40
    move v5, v6

    .line 41
    :goto_1
    and-int/lit8 v7, p7, 0x2

    .line 42
    .line 43
    const/16 v8, 0x20

    .line 44
    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    or-int/lit8 v5, v5, 0x30

    .line 48
    .line 49
    move-wide/from16 v13, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v7, v6, 0x30

    .line 53
    .line 54
    move-wide/from16 v13, p1

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    move v7, v8

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v5, v7

    .line 69
    :cond_5
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 70
    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    or-int/lit16 v5, v5, 0x180

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v7, v6, 0x180

    .line 77
    .line 78
    if-nez v7, :cond_8

    .line 79
    .line 80
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_7

    .line 85
    .line 86
    const/16 v7, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    const/16 v7, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v5, v7

    .line 92
    :cond_8
    :goto_5
    and-int/lit8 v7, p7, 0x8

    .line 93
    .line 94
    const/16 v9, 0x800

    .line 95
    .line 96
    if-eqz v7, :cond_a

    .line 97
    .line 98
    or-int/lit16 v5, v5, 0xc00

    .line 99
    .line 100
    :cond_9
    move/from16 v7, p4

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_a
    and-int/lit16 v7, v6, 0xc00

    .line 104
    .line 105
    if-nez v7, :cond_9

    .line 106
    .line 107
    move/from16 v7, p4

    .line 108
    .line 109
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_b

    .line 114
    .line 115
    move v10, v9

    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v10, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v5, v10

    .line 120
    :goto_7
    and-int/lit16 v10, v5, 0x493

    .line 121
    .line 122
    const/16 v11, 0x492

    .line 123
    .line 124
    if-ne v10, v11, :cond_d

    .line 125
    .line 126
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-nez v10, :cond_c

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134
    .line 135
    .line 136
    move-object v2, v3

    .line 137
    goto/16 :goto_b

    .line 138
    .line 139
    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    .line 140
    .line 141
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_e
    move-object v2, v3

    .line 145
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_f

    .line 150
    .line 151
    const/4 v3, -0x1

    .line 152
    const-string v10, "mozat.mchatcore.ui.compose.navigation.TopShadowWithGap (BottomNavBar.kt:467)"

    .line 153
    .line 154
    invoke-static {v0, v5, v3, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 166
    .line 167
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {v0}, Lmozat/mchatcore/language/LanguageManager;->isArabicLanguage(Landroid/content/Context;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    const v0, -0x2743465b

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 189
    .line 190
    .line 191
    and-int/lit16 v0, v5, 0x1c00

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v10, 0x1

    .line 195
    if-ne v0, v9, :cond_10

    .line 196
    .line 197
    move v0, v10

    .line 198
    goto :goto_a

    .line 199
    :cond_10
    move v0, v3

    .line 200
    :goto_a
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    or-int/2addr v0, v9

    .line 205
    and-int/lit8 v9, v5, 0x70

    .line 206
    .line 207
    if-ne v9, v8, :cond_11

    .line 208
    .line 209
    move v3, v10

    .line 210
    :cond_11
    or-int/2addr v0, v3

    .line 211
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    or-int/2addr v0, v3

    .line 216
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-nez v0, :cond_12

    .line 221
    .line 222
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v3, v0, :cond_13

    .line 229
    .line 230
    :cond_12
    new-instance v3, Lmozat/mchatcore/ui/compose/navigation/j;

    .line 231
    .line 232
    move-object v9, v3

    .line 233
    move/from16 v10, p4

    .line 234
    .line 235
    move-wide/from16 v13, p1

    .line 236
    .line 237
    invoke-direct/range {v9 .. v14}, Lmozat/mchatcore/ui/compose/navigation/j;-><init>(FFZJ)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 246
    .line 247
    .line 248
    and-int/lit8 v0, v5, 0xe

    .line 249
    .line 250
    invoke-static {v2, v3, v1, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_14

    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 260
    .line 261
    .line 262
    :cond_14
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    if-eqz v8, :cond_15

    .line 267
    .line 268
    new-instance v9, Lmozat/mchatcore/ui/compose/navigation/k;

    .line 269
    .line 270
    move-object v0, v9

    .line 271
    move-object v1, v2

    .line 272
    move-wide/from16 v2, p1

    .line 273
    .line 274
    move/from16 v4, p3

    .line 275
    .line 276
    move/from16 v5, p4

    .line 277
    .line 278
    move/from16 v6, p6

    .line 279
    .line 280
    move/from16 v7, p7

    .line 281
    .line 282
    invoke-direct/range {v0 .. v7}, Lmozat/mchatcore/ui/compose/navigation/k;-><init>(Landroidx/compose/ui/Modifier;JFFII)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    :cond_15
    return-void
.end method

.method private static final TopShadowWithGap_BazWgJc$lambda$47$lambda$46(FFZJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 8

    .line 1
    const-string v0, "$this$Canvas"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v2

    .line 16
    long-to-int v0, v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    float-to-double v0, v6

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    double-to-float v4, v0

    .line 27
    float-to-double v0, p0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    double-to-float v5, v0

    .line 33
    add-float/2addr p0, p1

    .line 34
    float-to-double p0, p0

    .line 35
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    double-to-float v7, p0

    .line 40
    new-instance p0, Lmozat/mchatcore/ui/compose/navigation/e;

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    move-wide v2, p3

    .line 44
    invoke-direct/range {v1 .. v7}, Lmozat/mchatcore/ui/compose/navigation/e;-><init>(JFFFF)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-interface {p4}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-interface {p4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->getCenter-F1C5BW0()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    const/high16 v2, -0x40800000    # -1.0f

    .line 73
    .line 74
    const/high16 v3, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-interface {p4, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-interface {p4}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_0
    invoke-interface {p0, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method

.method private static final TopShadowWithGap_BazWgJc$lambda$47$lambda$46$lambda$43(JFFFFLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 20

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v15, p6

    .line 4
    .line 5
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-long v3, v3

    .line 19
    const/16 v16, 0x20

    .line 20
    .line 21
    shl-long v1, v1, v16

    .line 22
    .line 23
    const-wide v17, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v3, v3, v17

    .line 29
    .line 30
    or-long/2addr v1, v3

    .line 31
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    move/from16 v1, p3

    .line 36
    .line 37
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-long v2, v2

    .line 51
    shl-long v0, v0, v16

    .line 52
    .line 53
    and-long v2, v2, v17

    .line 54
    .line 55
    or-long/2addr v0, v2

    .line 56
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/16 v14, 0x1e0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    move-object/from16 v1, p6

    .line 75
    .line 76
    move-wide/from16 v2, p0

    .line 77
    .line 78
    move/from16 v8, p4

    .line 79
    .line 80
    move-object/from16 v15, v19

    .line 81
    .line 82
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    shr-long v1, v1, v16

    .line 90
    .line 91
    long-to-int v1, v1

    .line 92
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    move/from16 v2, p5

    .line 97
    .line 98
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-long v1, v1

    .line 107
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    int-to-long v3, v3

    .line 112
    shl-long v1, v1, v16

    .line 113
    .line 114
    and-long v3, v3, v17

    .line 115
    .line 116
    or-long/2addr v1, v3

    .line 117
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    shr-long v1, v1, v16

    .line 126
    .line 127
    long-to-int v1, v1

    .line 128
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    int-to-long v1, v1

    .line 137
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    int-to-long v6, v3

    .line 142
    shl-long v1, v1, v16

    .line 143
    .line 144
    and-long v6, v6, v17

    .line 145
    .line 146
    or-long/2addr v1, v6

    .line 147
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    const/4 v15, 0x0

    .line 156
    move-object/from16 v1, p6

    .line 157
    .line 158
    move-wide/from16 v2, p0

    .line 159
    .line 160
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    .line 165
    return-object v0
.end method

.method private static final TopShadowWithGap_BazWgJc$lambda$48(Landroidx/compose/ui/Modifier;JFFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    or-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    move v8, p6

    .line 14
    invoke-static/range {v1 .. v8}, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarKt;->TopShadowWithGap-BazWgJc(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;JFFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarKt;->TopShadowWithGap_BazWgJc$lambda$48(Landroidx/compose/ui/Modifier;JFFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarKt;->BottomNavBar$lambda$1$lambda$0(I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final bottomNavItems()Ljava/util/List;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmozat/mchatcore/ui/compose/navigation/BottomNavItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v13, Lmozat/mchatcore/ui/compose/navigation/BottomNavItem;

    .line 2
    .line 3
    move-object v0, v13

    .line 4
    sget v1, Lmozat/rings/R$string;->tab_label_swipe:I

    .line 5
    .line 6
    sget v3, Lmozat/rings/R$drawable;->ic_nav_swipe_selected:I

    .line 7
    .line 8
    sget v5, Lmozat/rings/R$drawable;->ic_nav_swipe_light:I

    .line 9
    .line 10
    move v4, v5

    .line 11
    sget v6, Lmozat/rings/R$drawable;->ic_nav_swipe_selected_webp:I

    .line 12
    .line 13
    const/16 v15, 0x3c2

    .line 14
    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    const-wide/16 v9, 0x0

    .line 21
    .line 22
    const-wide/16 v11, 0x0

    .line 23
    .line 24
    const-wide/16 v17, 0x0

    .line 25
    .line 26
    move-object/from16 v19, v13

    .line 27
    .line 28
    move-wide/from16 v13, v17

    .line 29
    .line 30
    invoke-direct/range {v0 .. v16}, Lmozat/mchatcore/ui/compose/navigation/BottomNavItem;-><init>(IIIIIIJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lmozat/mchatcore/ui/compose/navigation/BottomNavItem;

    .line 34
    .line 35
    move-object/from16 v20, v0

    .line 36
    .line 37
    sget v21, Lmozat/rings/R$string;->tab_label_play:I

    .line 38
    .line 39
    sget v23, Lmozat/rings/R$drawable;->ic_nav_play_dark:I

    .line 40
    .line 41
    sget v24, Lmozat/rings/R$drawable;->ic_nav_play_selected:I

    .line 42
    .line 43
    sget v25, Lmozat/rings/R$drawable;->ic_nav_play_light:I

    .line 44
    .line 45
    sget v26, Lmozat/rings/R$drawable;->ic_nav_play_selected_webp:I

    .line 46
    .line 47
    const/16 v35, 0x3c2

    .line 48
    .line 49
    const/16 v36, 0x0

    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const-wide/16 v27, 0x0

    .line 54
    .line 55
    const-wide/16 v29, 0x0

    .line 56
    .line 57
    const-wide/16 v31, 0x0

    .line 58
    .line 59
    const-wide/16 v33, 0x0

    .line 60
    .line 61
    invoke-direct/range {v20 .. v36}, Lmozat/mchatcore/ui/compose/navigation/BottomNavItem;-><init>(IIIIIIJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    new-instance v14, Lmozat/mchatcore/ui/compose/navigation/BottomNavItem;

    .line 65
    .line 66
    move-object v1, v14

    .line 67
    sget v2, Lmozat/rings/R$string;->tab_label_inbox:I

    .line 68
    .line 69
    sget v4, Lmozat/rings/R$drawable;->ic_nav_inbox_dark:I

    .line 70
    .line 71
    sget v5, Lmozat/rings/R$drawable;->ic_nav_inbox_selected:I

    .line 72
    .line 73
    sget v6, Lmozat/rings/R$drawable;->ic_nav_inbox_light:I

    .line 74
    .line 75
    sget v7, Lmozat/rings/R$drawable;->ic_nav_inbox_selected_webp:I

    .line 76
    .line 77
    const/16 v16, 0x3c2

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const-wide/16 v8, 0x0

    .line 83
    .line 84
    const-wide/16 v10, 0x0

    .line 85
    .line 86
    const-wide/16 v12, 0x0

    .line 87
    .line 88
    const-wide/16 v20, 0x0

    .line 89
    .line 90
    move-object/from16 v37, v14

    .line 91
    .line 92
    move-wide/from16 v14, v20

    .line 93
    .line 94
    invoke-direct/range {v1 .. v17}, Lmozat/mchatcore/ui/compose/navigation/BottomNavItem;-><init>(IIIIIIJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lmozat/mchatcore/ui/compose/navigation/BottomNavItem;

    .line 98
    .line 99
    move-object/from16 v38, v1

    .line 100
    .line 101
    sget v39, Lmozat/rings/R$string;->tab_label_me:I

    .line 102
    .line 103
    sget v41, Lmozat/rings/R$drawable;->ic_nav_me_dark:I

    .line 104
    .line 105
    sget v42, Lmozat/rings/R$drawable;->ic_nav_me_selected:I

    .line 106
    .line 107
    sget v43, Lmozat/rings/R$drawable;->ic_nav_me_light:I

    .line 108
    .line 109
    sget v44, Lmozat/rings/R$drawable;->ic_nav_me_selected_webp:I

    .line 110
    .line 111
    const/16 v53, 0x3c2

    .line 112
    .line 113
    const/16 v54, 0x0

    .line 114
    .line 115
    const/16 v40, 0x0

    .line 116
    .line 117
    const-wide/16 v45, 0x0

    .line 118
    .line 119
    const-wide/16 v47, 0x0

    .line 120
    .line 121
    const-wide/16 v49, 0x0

    .line 122
    .line 123
    const-wide/16 v51, 0x0

    .line 124
    .line 125
    invoke-direct/range {v38 .. v54}, Lmozat/mchatcore/ui/compose/navigation/BottomNavItem;-><init>(IIIIIIJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v2, v19

    .line 129
    .line 130
    move-object/from16 v3, v37

    .line 131
    .line 132
    filled-new-array {v2, v0, v3, v1}, [Lmozat/mchatcore/ui/compose/navigation/BottomNavItem;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method

.method public static synthetic c(IFFJJIILkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarKt;->CurvedIndicatorBar_4ySfDM8$lambda$33(IFFJJIILkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(FFFJJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarKt;->CurvedIndicator_H1MyYkw$lambda$21$lambda$20(FFFJJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarKt;->CurvedIndicatorBar_4ySfDM8$lambda$32$lambda$31$lambda$30(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarKt;->BadgeView$lambda$41(IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;ILmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarKt;->BottomNavBar$lambda$16$lambda$15$lambda$14$lambda$13$lambda$12$lambda$11(Lkotlin/jvm/functions/Function1;ILmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/runtime/MutableState;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarKt;->BottomNavBar$lambda$16$lambda$10$lambda$9(Landroidx/compose/runtime/MutableState;F)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarKt;->CurvedIndicatorBar_4ySfDM8$lambda$24$lambda$23(F)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(JFFFFLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarKt;->TopShadowWithGap_BazWgJc$lambda$47$lambda$46$lambda$43(JFFFFLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(FFZJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarKt;->TopShadowWithGap_BazWgJc$lambda$47$lambda$46(FFZJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/ui/Modifier;JJFFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarKt;->CurvedIndicator_H1MyYkw$lambda$22(Landroidx/compose/ui/Modifier;JJFFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(ILkotlin/jvm/functions/Function1;Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarKt;->BottomNavBar$lambda$17(ILkotlin/jvm/functions/Function1;Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Landroidx/compose/ui/Modifier;Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;Lmozat/mchatcore/ui/compose/navigation/BottomNavItem;ZIILkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lmozat/mchatcore/ui/compose/navigation/BottomNavBarKt;->BottomBarItem$lambda$39(Landroidx/compose/ui/Modifier;Lmozat/mchatcore/ui/compose/navigation/BottomNavBarVM;Lmozat/mchatcore/ui/compose/navigation/BottomNavItem;ZIILkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
