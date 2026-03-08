.class Lio/rong/imkit/feature/resend/ResendManager$3;
.super Ljava/lang/Object;
.source "ResendManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/resend/ResendManager;->removeResendMessage(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/feature/resend/ResendManager;

.field final synthetic val$messageId:I


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/resend/ResendManager;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/resend/ResendManager$3;->this$0:Lio/rong/imkit/feature/resend/ResendManager;

    .line 2
    .line 3
    iput p2, p0, Lio/rong/imkit/feature/resend/ResendManager$3;->val$messageId:I

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
    iget-object v0, p0, Lio/rong/imkit/feature/resend/ResendManager$3;->this$0:Lio/rong/imkit/feature/resend/ResendManager;

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
    iget-object v0, p0, Lio/rong/imkit/feature/resend/ResendManager$3;->this$0:Lio/rong/imkit/feature/resend/ResendManager;

    .line 10
    .line 11
    invoke-static {v0}, Lio/rong/imkit/feature/resend/ResendManager;->b(Lio/rong/imkit/feature/resend/ResendManager;)Ljava/util/Hashtable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lio/rong/imkit/feature/resend/ResendManager$3;->val$messageId:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/rong/imkit/feature/resend/ResendManager$3;->this$0:Lio/rong/imkit/feature/resend/ResendManager;

    .line 25
    .line 26
    invoke-static {v0}, Lio/rong/imkit/feature/resend/ResendManager;->c(Lio/rong/imkit/feature/resend/ResendManager;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lio/rong/imkit/feature/resend/ResendManager$3;->val$messageId:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
