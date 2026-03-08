.class Lio/rong/rtlog/upload/RtLogUploadManager$1;
.super Ljava/lang/Object;
.source "RtLogUploadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/rtlog/upload/RtLogUploadManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/rtlog/upload/RtLogUploadManager;

.field final synthetic val$appKey:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$deviceId:Ljava/lang/String;

.field final synthetic val$version:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/rtlog/upload/RtLogUploadManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/rtlog/upload/RtLogUploadManager$1;->this$0:Lio/rong/rtlog/upload/RtLogUploadManager;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/rtlog/upload/RtLogUploadManager$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/rtlog/upload/RtLogUploadManager$1;->val$version:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/rtlog/upload/RtLogUploadManager$1;->val$deviceId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/rtlog/upload/RtLogUploadManager$1;->val$appKey:Ljava/lang/String;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/rtlog/upload/RtLogUploadManager$1;->this$0:Lio/rong/rtlog/upload/RtLogUploadManager;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/rtlog/upload/RtLogUploadManager$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/rong/rtlog/upload/RtLogUploadManager$1;->val$version:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lio/rong/rtlog/upload/RtLogUploadManager$1;->val$deviceId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lio/rong/rtlog/upload/RtLogUploadManager$1;->val$appKey:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Lio/rong/rtlog/upload/RtLogUploadManager;->access$200(Lio/rong/rtlog/upload/RtLogUploadManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
