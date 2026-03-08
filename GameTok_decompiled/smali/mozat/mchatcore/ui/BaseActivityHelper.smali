.class public Lmozat/mchatcore/ui/BaseActivityHelper;
.super Ljava/lang/Object;
.source "BaseActivityHelper.java"


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

.method public static record(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-static {p0}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lmozat/mchatcore/model/statistics/LogObject;

    .line 20
    .line 21
    const/16 v2, 0x3785

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v2, "page"

    .line 27
    .line 28
    invoke-virtual {v1, v2, p0}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Lmozat/mchatcore/logic/statistics/Statistics;->addLogObject(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static recordSoon(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    const-class v0, Lmozat/mchatcore/ui/main/v2/MainActivity;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    const-string/jumbo p0, "user.homepage"

    goto :goto_0

    .line 24
    :cond_1
    const-class v0, Lmozat/mchatcore/ui/activity/login/LoginActivity;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 36
    const-string p0, "login.index"

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 40
    :goto_0
    invoke-static {p0}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 46
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    move-result-object v0

    .line 50
    new-instance v1, Lmozat/mchatcore/model/statistics/LogObject;

    const/16 v2, 0x3785

    .line 54
    invoke-direct {v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 57
    const-string v2, "page"

    .line 59
    invoke-virtual {v1, v2, p0}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    move-result-object p0

    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, p0, v1}, Lmozat/mchatcore/logic/statistics/Statistics;->addLogObject(Lmozat/mchatcore/model/statistics/LogObject;Z)V

    :cond_3
    return-void
.end method
