.class Lio/rong/imkit/feature/resend/ResendManager$6;
.super Ljava/lang/Object;
.source "ResendManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/resend/ResendManager;->beginResend()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/feature/resend/ResendManager;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/resend/ResendManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/resend/ResendManager$6;->this$0:Lio/rong/imkit/feature/resend/ResendManager;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/resend/ResendManager$6;->this$0:Lio/rong/imkit/feature/resend/ResendManager;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/feature/resend/ResendManager;->b(Lio/rong/imkit/feature/resend/ResendManager;)Ljava/util/Hashtable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ResendManager"

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imkit/feature/resend/ResendManager$6;->this$0:Lio/rong/imkit/feature/resend/ResendManager;

    .line 12
    .line 13
    invoke-static {v0}, Lio/rong/imkit/feature/resend/ResendManager;->b(Lio/rong/imkit/feature/resend/ResendManager;)Ljava/util/Hashtable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/feature/resend/ResendManager$6;->this$0:Lio/rong/imkit/feature/resend/ResendManager;

    .line 25
    .line 26
    invoke-static {v0}, Lio/rong/imkit/feature/resend/ResendManager;->a(Lio/rong/imkit/feature/resend/ResendManager;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "beginResend ConnectionStatus is resending"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/feature/resend/ResendManager$6;->this$0:Lio/rong/imkit/feature/resend/ResendManager;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v0, v1}, Lio/rong/imkit/feature/resend/ResendManager;->d(Lio/rong/imkit/feature/resend/ResendManager;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lio/rong/imkit/feature/resend/ResendManager$6;->this$0:Lio/rong/imkit/feature/resend/ResendManager;

    .line 45
    .line 46
    invoke-static {v0}, Lio/rong/imkit/feature/resend/ResendManager;->e(Lio/rong/imkit/feature/resend/ResendManager;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :goto_0
    const-string v0, "beginResend onChanged no message need resend"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lio/rong/imkit/feature/resend/ResendManager$6;->this$0:Lio/rong/imkit/feature/resend/ResendManager;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v0, v1}, Lio/rong/imkit/feature/resend/ResendManager;->d(Lio/rong/imkit/feature/resend/ResendManager;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
