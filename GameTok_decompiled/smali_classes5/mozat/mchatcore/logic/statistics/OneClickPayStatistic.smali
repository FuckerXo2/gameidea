.class public Lmozat/mchatcore/logic/statistics/OneClickPayStatistic;
.super Ljava/lang/Object;
.source "OneClickPayStatistic.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static diForOnclickPaySuccess(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Lmozat/mchatcore/model/statistics/LogObject;

    .line 2
    .line 3
    const/16 v1, 0x3941

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "type"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 12
    .line 13
    .line 14
    const-string v1, "coins"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 17
    .line 18
    .line 19
    const-string p2, "f"

    .line 20
    .line 21
    invoke-virtual {v0, p2, p0}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 22
    .line 23
    .line 24
    const-string p0, "from"

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-virtual {v0, p0, p2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 28
    .line 29
    .line 30
    const-string p0, "product_id"

    .line 31
    .line 32
    invoke-virtual {v0, p0, p1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v0}, Lmozat/mchatcore/logic/statistics/Statistics;->addLogObject(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
