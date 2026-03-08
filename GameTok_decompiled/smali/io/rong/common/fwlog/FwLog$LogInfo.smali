.class public Lio/rong/common/fwlog/FwLog$LogInfo;
.super Ljava/lang/Object;
.source "FwLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/common/fwlog/FwLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogInfo"
.end annotation


# instance fields
.field private final logInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/common/fwlog/FwLog$LogInfoModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/rong/common/fwlog/FwLog$LogInfo;->logInfoList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/rong/common/fwlog/FwLog$LogInfo;->logInfoList:Ljava/util/List;

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/common/fwlog/FwLog$LogInfo;->logInfoList:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lio/rong/common/fwlog/FwLog$LogInfoModel;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lio/rong/common/fwlog/FwLog$LogInfoModel;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public build()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lio/rong/common/fwlog/FwLog$LogInfo;->logInfoList:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    iget-object v2, p0, Lio/rong/common/fwlog/FwLog$LogInfo;->logInfoList:Ljava/util/List;

    .line 16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-object v3, p0, Lio/rong/common/fwlog/FwLog$LogInfo;->logInfoList:Ljava/util/List;

    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 31
    iget-object v3, p0, Lio/rong/common/fwlog/FwLog$LogInfo;->logInfoList:Ljava/util/List;

    .line 33
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 37
    check-cast v3, Lio/rong/common/fwlog/FwLog$LogInfoModel;

    .line 39
    invoke-static {v3}, Lio/rong/common/fwlog/FwLog$LogInfoModel;->access$200(Lio/rong/common/fwlog/FwLog$LogInfoModel;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 45
    invoke-static {v3}, Lio/rong/common/fwlog/FwLog$LogInfoModel;->access$200(Lio/rong/common/fwlog/FwLog$LogInfoModel;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 50
    :cond_0
    const-string v4, "null"

    .line 52
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string/jumbo v4, "|"

    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {v3}, Lio/rong/common/fwlog/FwLog$LogInfoModel;->access$300(Lio/rong/common/fwlog/FwLog$LogInfoModel;)Ljava/lang/Object;

    move-result-object v3

    .line 65
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
