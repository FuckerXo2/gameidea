.class Lio/rong/common/fwlog/FwLog$2;
.super Ljava/lang/Object;
.source "FwLog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/common/fwlog/FwLog;->writeCrashLog(Landroid/content/Context;Ljava/util/List;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$copyList:Ljava/util/List;

.field final synthetic val$e:Ljava/lang/Throwable;

.field final synthetic val$originalTid:J

.field final synthetic val$timestamp:J


# direct methods
.method constructor <init>(Ljava/lang/Throwable;Ljava/util/List;JJLandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/common/fwlog/FwLog$2;->val$e:Ljava/lang/Throwable;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/common/fwlog/FwLog$2;->val$copyList:Ljava/util/List;

    .line 4
    .line 5
    iput-wide p3, p0, Lio/rong/common/fwlog/FwLog$2;->val$originalTid:J

    .line 6
    .line 7
    iput-wide p5, p0, Lio/rong/common/fwlog/FwLog$2;->val$timestamp:J

    .line 8
    .line 9
    iput-object p7, p0, Lio/rong/common/fwlog/FwLog$2;->val$context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/rong/common/fwlog/FwLog$2;->val$e:Ljava/lang/Throwable;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    const-string v1, ":"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 30
    :cond_0
    iget-object v1, p0, Lio/rong/common/fwlog/FwLog$2;->val$e:Ljava/lang/Throwable;

    .line 32
    invoke-static {v1}, Lio/rong/common/fwlog/FwLog;->stackToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 36
    iget-object v2, p0, Lio/rong/common/fwlog/FwLog$2;->val$copyList:Ljava/util/List;

    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 60
    sget-object v2, Lio/rong/common/fwlog/FwLog$LogTag;->L_CRASH_MAIN_TRB_F:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 62
    invoke-virtual {v2}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    move-result-object v5

    .line 66
    iget-wide v6, p0, Lio/rong/common/fwlog/FwLog$2;->val$originalTid:J

    .line 68
    iget-wide v8, p0, Lio/rong/common/fwlog/FwLog$2;->val$timestamp:J

    .line 70
    iget-object v2, p0, Lio/rong/common/fwlog/FwLog$2;->val$context:Landroid/content/Context;

    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 76
    invoke-static {v2, v0}, Lio/rong/imlib/statistics/CrashDetails;->getIMCrashData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 86
    const-string/jumbo v10, "stack|reason|env"

    .line 89
    invoke-static/range {v3 .. v11}, Lio/rong/common/fwlog/FwLog;->access$100(IILjava/lang/String;JJLjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
