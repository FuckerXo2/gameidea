.class Lio/rong/common/dlog/DLogImp$4;
.super Ljava/util/TimerTask;
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

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lio/rong/common/dlog/DLogImp;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/common/dlog/DLogImp$4;->this$0:Lio/rong/common/dlog/DLogImp;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/common/dlog/DLogImp$4;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/common/dlog/DLogImp$4$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lio/rong/common/dlog/DLogImp$4$1;-><init>(Lio/rong/common/dlog/DLogImp$4;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
