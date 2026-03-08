.class Lio/rong/common/rlog/RLogFileProcessor$4$1;
.super Ljava/lang/Object;
.source "RLogFileProcessor.java"

# interfaces
.implements Lio/rong/common/rlog/Compressor$ICompressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/common/rlog/RLogFileProcessor$4;->onStopWrite(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/common/rlog/RLogFileProcessor$4;


# direct methods
.method constructor <init>(Lio/rong/common/rlog/RLogFileProcessor$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/common/rlog/RLogFileProcessor$4$1;->this$1:Lio/rong/common/rlog/RLogFileProcessor$4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompressFinish(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/common/rlog/RLogFileProcessor$4$1;->this$1:Lio/rong/common/rlog/RLogFileProcessor$4;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/common/rlog/RLogFileProcessor$4;->this$0:Lio/rong/common/rlog/RLogFileProcessor;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p1, p2, p3, v1}, Lio/rong/common/rlog/RLogFileProcessor;->access$300(Lio/rong/common/rlog/RLogFileProcessor;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
