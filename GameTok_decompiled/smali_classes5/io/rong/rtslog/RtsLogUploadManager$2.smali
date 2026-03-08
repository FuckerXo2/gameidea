.class Lio/rong/rtslog/RtsLogUploadManager$2;
.super Ljava/lang/Object;
.source "RtsLogUploadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/rtslog/RtsLogUploadManager;->updateRtsConfig(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/rtslog/RtsLogUploadManager;

.field final synthetic val$configJson:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/rtslog/RtsLogUploadManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/rtslog/RtsLogUploadManager$2;->this$0:Lio/rong/rtslog/RtsLogUploadManager;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/rtslog/RtsLogUploadManager$2;->val$configJson:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/rtslog/RtsLogUploadManager$2;->this$0:Lio/rong/rtslog/RtsLogUploadManager;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/rtslog/RtsLogUploadManager;->access$200(Lio/rong/rtslog/RtsLogUploadManager;)Lio/rong/rtslog/RtsConfigEnv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/rong/rtslog/RtsLogUploadManager$2;->val$configJson:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/rong/rtslog/RtsConfigEnv;->updateCacheConfig(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/rong/rtslog/RtsLogUploadManager$2;->this$0:Lio/rong/rtslog/RtsLogUploadManager;

    .line 13
    .line 14
    invoke-static {v0}, Lio/rong/rtslog/RtsLogUploadManager;->access$200(Lio/rong/rtslog/RtsLogUploadManager;)Lio/rong/rtslog/RtsConfigEnv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lio/rong/rtslog/RtsLogUploadManager$2;->val$configJson:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/rong/rtslog/RtsConfigEnv;->loadLogConfig(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
