.class Lio/rong/rtslog/RtsLogUploadTask$1;
.super Ljava/lang/Object;
.source "RtsLogUploadTask.java"

# interfaces
.implements Lio/rong/rtslog/UplodFileTask$UploadFileResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/rtslog/RtsLogUploadTask;->execute()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/rtslog/RtsLogUploadTask;


# direct methods
.method constructor <init>(Lio/rong/rtslog/RtsLogUploadTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/rtslog/RtsLogUploadTask$1;->this$0:Lio/rong/rtslog/RtsLogUploadTask;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onUploadResponse(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/rtslog/RtsLogUploadTask$1;->this$0:Lio/rong/rtslog/RtsLogUploadTask;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/rong/rtslog/RtsLogUploadTask;->access$002(Lio/rong/rtslog/RtsLogUploadTask;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method
