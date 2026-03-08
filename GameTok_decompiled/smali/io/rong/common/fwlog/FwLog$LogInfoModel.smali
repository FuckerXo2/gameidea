.class Lio/rong/common/fwlog/FwLog$LogInfoModel;
.super Ljava/lang/Object;
.source "FwLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/common/fwlog/FwLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LogInfoModel"
.end annotation


# instance fields
.field private final key:Ljava/lang/String;

.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/common/fwlog/FwLog$LogInfoModel;->key:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/common/fwlog/FwLog$LogInfoModel;->value:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$200(Lio/rong/common/fwlog/FwLog$LogInfoModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/common/fwlog/FwLog$LogInfoModel;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lio/rong/common/fwlog/FwLog$LogInfoModel;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/common/fwlog/FwLog$LogInfoModel;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
