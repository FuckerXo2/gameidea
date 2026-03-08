.class public Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean;
.super Ljava/lang/Object;
.source "SettingsAbuseBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean$AbuseReportReasonV2Entity;
    }
.end annotation


# static fields
.field public static final ABUSE_KEY_SUFFIX:Ljava/lang/String; = "_"


# instance fields
.field private abuseReportInLadiesRoom:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean$AbuseReportReasonV2Entity;",
            ">;"
        }
    .end annotation
.end field

.field private abuseReportReason:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private abuseReportReasonV2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean$AbuseReportReasonV2Entity;",
            ">;"
        }
    .end annotation
.end field


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

.method public static synthetic a(Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean$AbuseReportReasonV2Entity;Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean$AbuseReportReasonV2Entity;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean;->lambda$getLadiesReasons$1(Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean$AbuseReportReasonV2Entity;Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean$AbuseReportReasonV2Entity;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean$AbuseReportReasonV2Entity;Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean$AbuseReportReasonV2Entity;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean;->lambda$getReasons$0(Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean$AbuseReportReasonV2Entity;Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean$AbuseReportReasonV2Entity;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$getLadiesReasons$1(Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean$AbuseReportReasonV2Entity;Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean$AbuseReportReasonV2Entity;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean$AbuseReportReasonV2Entity;->getOrder()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean$AbuseReportReasonV2Entity;->getOrder()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr p0, p1

    .line 10
    return p0
.end method

.method private static synthetic lambda$getReasons$0(Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean$AbuseReportReasonV2Entity;Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean$AbuseReportReasonV2Entity;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean$AbuseReportReasonV2Entity;->getOrder()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean$AbuseReportReasonV2Entity;->getOrder()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr p0, p1

    .line 10
    return p0
.end method


# virtual methods
.method public getAbuseReportInLadiesRoom()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean$AbuseReportReasonV2Entity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean;->abuseReportInLadiesRoom:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAbuseReportReason()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean;->abuseReportReason:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAbuseReportReasonV2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean$AbuseReportReasonV2Entity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean;->abuseReportReasonV2:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLadiesReasonIdByReason(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean;->abuseReportInLadiesRoom:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean$AbuseReportReasonV2Entity;

    .line 20
    .line 21
    invoke-virtual {v1}, Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean$AbuseReportReasonV2Entity;->getText()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean$AbuseReportReasonV2Entity;->getReasonId()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, -0x1

    .line 33
    return p1
.end method

.method public getLadiesReasons()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean;->abuseReportInLadiesRoom:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean;->abuseReportInLadiesRoom:Ljava/util/List;

    .line 14
    .line 15
    new-instance v2, Lmozat/mchatcore/firebase/database/entity/f;

    .line 16
    .line 17
    invoke-direct {v2}, Lmozat/mchatcore/firebase/database/entity/f;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean;->abuseReportInLadiesRoom:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean;->abuseReportInLadiesRoom:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean$AbuseReportReasonV2Entity;

    .line 39
    .line 40
    invoke-virtual {v2}, Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean$AbuseReportReasonV2Entity;->getText()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0
.end method

.method public getReasonIdByReason(Ljava/lang/String;)I
    .locals 3

    .line 3
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean;->abuseReportReasonV2:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean$AbuseReportReasonV2Entity;

    .line 5
    invoke-virtual {v1}, Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean$AbuseReportReasonV2Entity;->getText()Ljava/lang/String;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 6
    invoke-virtual {v1}, Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean$AbuseReportReasonV2Entity;->getReasonId()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getReasonIdByReason(Ljava/lang/String;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean;->getLadiesReasonIdByReason(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean;->getReasonIdByReason(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getReasons()[Ljava/lang/String;
    .locals 3

    .line 3
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean;->abuseReportReasonV2:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean;->abuseReportReasonV2:Ljava/util/List;

    new-instance v2, Lmozat/mchatcore/firebase/database/entity/e;

    invoke-direct {v2}, Lmozat/mchatcore/firebase/database/entity/e;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean;->abuseReportReasonV2:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 7
    iget-object v2, p0, Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean;->abuseReportReasonV2:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean$AbuseReportReasonV2Entity;

    invoke-virtual {v2}, Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean$AbuseReportReasonV2Entity;->getText()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getReasons(Z)[Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean;->getLadiesReasons()[Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean;->getReasons()[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setAbuseReportInLadiesRoom(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean$AbuseReportReasonV2Entity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean;->abuseReportInLadiesRoom:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setAbuseReportReason(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean;->abuseReportReason:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setAbuseReportReasonV2(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean$AbuseReportReasonV2Entity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean;->abuseReportReasonV2:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
