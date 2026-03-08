.class Lio/rong/common/fwlog/FwLog$1;
.super Ljava/lang/Object;
.source "FwLog.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/common/fwlog/FwLog;->listenUncaughtException(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$copyList:Ljava/util/List;

.field final synthetic val$defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/common/fwlog/FwLog$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/common/fwlog/FwLog$1;->val$copyList:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/common/fwlog/FwLog$1;->val$defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/common/fwlog/FwLog$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/common/fwlog/FwLog$1;->val$copyList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, Lio/rong/common/fwlog/FwLog;->access$000(Landroid/content/Context;Ljava/util/List;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/rong/common/fwlog/FwLog$1;->val$defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    :cond_0
    return-void
.end method
