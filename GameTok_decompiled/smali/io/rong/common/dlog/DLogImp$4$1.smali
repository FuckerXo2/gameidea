.class Lio/rong/common/dlog/DLogImp$4$1;
.super Ljava/lang/Object;
.source "DLogImp.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/common/dlog/DLogImp$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/common/dlog/DLogImp$4;

.field final synthetic val$defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Lio/rong/common/dlog/DLogImp$4;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/common/dlog/DLogImp$4$1;->this$1:Lio/rong/common/dlog/DLogImp$4;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/common/dlog/DLogImp$4$1;->val$defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    const-string v1, ":"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_0
    sget-object v1, Lio/rong/common/dlog/DLog$LogTag;->L_CRASH_MAIN_TRB_F:Lio/rong/common/dlog/DLog$LogTag;

    .line 30
    invoke-virtual {v1}, Lio/rong/common/dlog/DLog$LogTag;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {p2}, Lio/rong/common/dlog/DLog;->stackToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 38
    iget-object v3, p0, Lio/rong/common/dlog/DLogImp$4$1;->this$1:Lio/rong/common/dlog/DLogImp$4;

    .line 40
    iget-object v3, v3, Lio/rong/common/dlog/DLogImp$4;->val$context:Landroid/content/Context;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-static {v3, v4}, Lio/rong/imlib/statistics/CrashDetails;->getIMCrashData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    filled-new-array {v2, v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    const/16 v3, 0x800

    .line 57
    const-string/jumbo v4, "stack|reason|env"

    .line 60
    invoke-static {v2, v3, v1, v4, v0}, Lio/rong/common/dlog/DLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lio/rong/common/dlog/DLogImp$4$1;->val$defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 67
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
