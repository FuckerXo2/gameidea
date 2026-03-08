.class Lio/rong/imkit/feature/forward/ForwardManager$2;
.super Ljava/lang/Object;
.source "ForwardManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/forward/ForwardManager;->forwardMessages(ILjava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/feature/forward/ForwardManager;

.field final synthetic val$conversations:Ljava/util/List;

.field final synthetic val$index:I

.field final synthetic val$messages:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/forward/ForwardManager;ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/forward/ForwardManager$2;->this$0:Lio/rong/imkit/feature/forward/ForwardManager;

    .line 2
    .line 3
    iput p2, p0, Lio/rong/imkit/feature/forward/ForwardManager$2;->val$index:I

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imkit/feature/forward/ForwardManager$2;->val$conversations:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imkit/feature/forward/ForwardManager$2;->val$messages:Ljava/util/List;

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
    .locals 3

    .line 1
    iget v0, p0, Lio/rong/imkit/feature/forward/ForwardManager$2;->val$index:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/imkit/feature/forward/ForwardManager$2;->this$0:Lio/rong/imkit/feature/forward/ForwardManager;

    .line 6
    .line 7
    iget-object v1, p0, Lio/rong/imkit/feature/forward/ForwardManager$2;->val$conversations:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lio/rong/imkit/feature/forward/ForwardManager$2;->val$messages:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lio/rong/imkit/feature/forward/ForwardManager;->b(Lio/rong/imkit/feature/forward/ForwardManager;Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/rong/imkit/feature/forward/ForwardManager$2;->this$0:Lio/rong/imkit/feature/forward/ForwardManager;

    .line 19
    .line 20
    iget-object v1, p0, Lio/rong/imkit/feature/forward/ForwardManager$2;->val$conversations:Ljava/util/List;

    .line 21
    .line 22
    iget-object v2, p0, Lio/rong/imkit/feature/forward/ForwardManager$2;->val$messages:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lio/rong/imkit/feature/forward/ForwardManager;->a(Lio/rong/imkit/feature/forward/ForwardManager;Ljava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
