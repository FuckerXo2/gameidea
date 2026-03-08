.class Lio/rong/common/rlog/Compressor$1;
.super Ljava/lang/Object;
.source "Compressor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/common/rlog/Compressor;->compress(Ljava/lang/String;Ljava/lang/String;Lio/rong/common/rlog/Compressor$ICompressListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/common/rlog/Compressor;

.field final synthetic val$pListener:Lio/rong/common/rlog/Compressor$ICompressListener;

.field final synthetic val$sourceFile:Ljava/lang/String;

.field final synthetic val$targetFile:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/common/rlog/Compressor;Ljava/lang/String;Ljava/lang/String;Lio/rong/common/rlog/Compressor$ICompressListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/common/rlog/Compressor$1;->this$0:Lio/rong/common/rlog/Compressor;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/common/rlog/Compressor$1;->val$sourceFile:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/common/rlog/Compressor$1;->val$targetFile:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/common/rlog/Compressor$1;->val$pListener:Lio/rong/common/rlog/Compressor$ICompressListener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/common/rlog/Compressor$1;->val$sourceFile:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/common/rlog/Compressor$1;->val$targetFile:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/common/dlog/LogZipper;->gzipFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lio/rong/common/rlog/Compressor$1;->val$pListener:Lio/rong/common/rlog/Compressor$ICompressListener;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lio/rong/common/rlog/Compressor$1;->val$sourceFile:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lio/rong/common/rlog/Compressor$1;->val$targetFile:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v0, v2, v3}, Lio/rong/common/rlog/Compressor$ICompressListener;->onCompressFinish(ZLjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
