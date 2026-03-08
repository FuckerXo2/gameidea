.class Lio/rong/imkit/feature/resend/ResendManager$4;
.super Ljava/lang/Object;
.source "ResendManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/resend/ResendManager;->removeResendMessages([I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/feature/resend/ResendManager;

.field final synthetic val$messageIds:[I


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/resend/ResendManager;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/resend/ResendManager$4;->this$0:Lio/rong/imkit/feature/resend/ResendManager;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/feature/resend/ResendManager$4;->val$messageIds:[I

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
    .locals 6

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/resend/ResendManager$4;->this$0:Lio/rong/imkit/feature/resend/ResendManager;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/feature/resend/ResendManager;->b(Lio/rong/imkit/feature/resend/ResendManager;)Ljava/util/Hashtable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/feature/resend/ResendManager$4;->val$messageIds:[I

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget v3, v0, v2

    .line 16
    .line 17
    iget-object v4, p0, Lio/rong/imkit/feature/resend/ResendManager$4;->this$0:Lio/rong/imkit/feature/resend/ResendManager;

    .line 18
    .line 19
    invoke-static {v4}, Lio/rong/imkit/feature/resend/ResendManager;->b(Lio/rong/imkit/feature/resend/ResendManager;)Ljava/util/Hashtable;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lio/rong/imkit/feature/resend/ResendManager$4;->this$0:Lio/rong/imkit/feature/resend/ResendManager;

    .line 31
    .line 32
    invoke-static {v4}, Lio/rong/imkit/feature/resend/ResendManager;->c(Lio/rong/imkit/feature/resend/ResendManager;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method
