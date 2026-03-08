.class Lio/rong/common/dlog/DLogImp$1;
.super Lio/rong/common/dlog/LogThresholdCallback;
.source "DLogImp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/common/dlog/DLogImp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/common/dlog/DLogImp;


# direct methods
.method constructor <init>(Lio/rong/common/dlog/DLogImp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/common/dlog/DLogImp$1;->this$0:Lio/rong/common/dlog/DLogImp;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/common/dlog/LogThresholdCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSize(J)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/common/dlog/LogEntity;->getInstance()Lio/rong/common/dlog/LogEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/common/dlog/LogEntity;->getFileMaxSize()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmp-long p1, p1, v0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lio/rong/common/dlog/DLogImp$1;->this$0:Lio/rong/common/dlog/DLogImp;

    .line 14
    .line 15
    invoke-static {p1}, Lio/rong/common/dlog/DLogImp;->access$000(Lio/rong/common/dlog/DLogImp;)Lio/rong/common/dlog/LogWriter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lio/rong/common/dlog/LogWriter;->flush()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
