.class Lio/rong/imlib/NativeClient$16;
.super Lio/rong/imlib/IProgressResultCallback$Stub;
.source "NativeClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->getConversationList([I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$result:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$16;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$16;->val$result:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/NativeClient$16;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-direct {p0}, Lio/rong/imlib/IProgressResultCallback$Stub;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$16;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFailure(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/rong/imlib/NativeClient$16;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$16;->val$result:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
