.class Lio/rong/imlib/RongCoreClientImpl$41$1$3;
.super Ljava/lang/Object;
.source "RongCoreClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl$41$1;->onProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lio/rong/imlib/RongCoreClientImpl$41$1;

.field final synthetic val$progress:I


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl$41$1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$41$1$3;->this$2:Lio/rong/imlib/RongCoreClientImpl$41$1;

    .line 2
    .line 3
    iput p2, p0, Lio/rong/imlib/RongCoreClientImpl$41$1$3;->val$progress:I

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
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$41$1$3;->this$2:Lio/rong/imlib/RongCoreClientImpl$41$1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$41$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$41;

    .line 4
    .line 5
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$41;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 6
    .line 7
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$5500(Lio/rong/imlib/RongCoreClientImpl;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$41$1$3;->this$2:Lio/rong/imlib/RongCoreClientImpl$41$1;

    .line 12
    .line 13
    iget-object v1, v1, Lio/rong/imlib/RongCoreClientImpl$41$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$41;

    .line 14
    .line 15
    iget-object v1, v1, Lio/rong/imlib/RongCoreClientImpl$41;->val$message:Lio/rong/imlib/model/Message;

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$41$1$3;->this$2:Lio/rong/imlib/RongCoreClientImpl$41$1;

    .line 32
    .line 33
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$41$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$41;

    .line 34
    .line 35
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$41;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 36
    .line 37
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$5500(Lio/rong/imlib/RongCoreClientImpl;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$41$1$3;->this$2:Lio/rong/imlib/RongCoreClientImpl$41$1;

    .line 42
    .line 43
    iget-object v1, v1, Lio/rong/imlib/RongCoreClientImpl$41$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$41;

    .line 44
    .line 45
    iget-object v1, v1, Lio/rong/imlib/RongCoreClientImpl$41;->val$message:Lio/rong/imlib/model/Message;

    .line 46
    .line 47
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/List;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lio/rong/imlib/IRongCoreCallback$IDownloadMediaMessageCallback;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iget-object v2, p0, Lio/rong/imlib/RongCoreClientImpl$41$1$3;->this$2:Lio/rong/imlib/RongCoreClientImpl$41$1;

    .line 87
    .line 88
    iget-object v2, v2, Lio/rong/imlib/RongCoreClientImpl$41$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$41;

    .line 89
    .line 90
    iget-object v2, v2, Lio/rong/imlib/RongCoreClientImpl$41;->val$message:Lio/rong/imlib/model/Message;

    .line 91
    .line 92
    iget v3, p0, Lio/rong/imlib/RongCoreClientImpl$41$1$3;->val$progress:I

    .line 93
    .line 94
    invoke-interface {v1, v2, v3}, Lio/rong/imlib/IRongCoreCallback$IDownloadMediaMessageCallback;->onProgress(Lio/rong/imlib/model/Message;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    return-void
.end method
