.class Lio/rong/imkit/utils/videocompressor/VideoCompress$1$3$1;
.super Ljava/lang/Object;
.source "VideoCompress.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/utils/videocompressor/VideoCompress$1$3;->onProgress(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/utils/videocompressor/VideoCompress$1$3;

.field final synthetic val$percent:F


# direct methods
.method constructor <init>(Lio/rong/imkit/utils/videocompressor/VideoCompress$1$3;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/utils/videocompressor/VideoCompress$1$3$1;->this$1:Lio/rong/imkit/utils/videocompressor/VideoCompress$1$3;

    .line 2
    .line 3
    iput p2, p0, Lio/rong/imkit/utils/videocompressor/VideoCompress$1$3$1;->val$percent:F

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
    iget-object v0, p0, Lio/rong/imkit/utils/videocompressor/VideoCompress$1$3$1;->this$1:Lio/rong/imkit/utils/videocompressor/VideoCompress$1$3;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imkit/utils/videocompressor/VideoCompress$1$3;->this$0:Lio/rong/imkit/utils/videocompressor/VideoCompress$1;

    .line 4
    .line 5
    iget-object v0, v0, Lio/rong/imkit/utils/videocompressor/VideoCompress$1;->val$listener:Lio/rong/imkit/utils/videocompressor/VideoCompress$CompressListener;

    .line 6
    .line 7
    iget v1, p0, Lio/rong/imkit/utils/videocompressor/VideoCompress$1$3$1;->val$percent:F

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lio/rong/imkit/utils/videocompressor/VideoCompress$CompressListener;->onProgress(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
