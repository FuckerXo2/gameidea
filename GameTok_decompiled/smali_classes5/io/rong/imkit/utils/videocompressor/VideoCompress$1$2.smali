.class Lio/rong/imkit/utils/videocompressor/VideoCompress$1$2;
.super Ljava/lang/Object;
.source "VideoCompress.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/utils/videocompressor/VideoCompress$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/utils/videocompressor/VideoCompress$1;


# direct methods
.method constructor <init>(Lio/rong/imkit/utils/videocompressor/VideoCompress$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/utils/videocompressor/VideoCompress$1$2;->this$0:Lio/rong/imkit/utils/videocompressor/VideoCompress$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/utils/videocompressor/VideoCompress$1$2;->this$0:Lio/rong/imkit/utils/videocompressor/VideoCompress$1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imkit/utils/videocompressor/VideoCompress$1;->val$listener:Lio/rong/imkit/utils/videocompressor/VideoCompress$CompressListener;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/rong/imkit/utils/videocompressor/VideoCompress$CompressListener;->onFail()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
