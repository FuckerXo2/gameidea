.class Lio/rong/imkit/feature/resend/ResendManager$7$1;
.super Ljava/lang/Object;
.source "ResendManager.java"

# interfaces
.implements Lio/rong/imkit/feature/resend/ResendManager$ReSendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/resend/ResendManager$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/feature/resend/ResendManager$7;

.field final synthetic val$idInteger:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/resend/ResendManager$7;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/resend/ResendManager$7$1;->this$1:Lio/rong/imkit/feature/resend/ResendManager$7;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/feature/resend/ResendManager$7$1;->val$idInteger:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAttached(Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCancel(Lio/rong/imlib/model/Message;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/rong/imkit/feature/resend/ResendManager$7$1;->this$1:Lio/rong/imkit/feature/resend/ResendManager$7;

    .line 2
    .line 3
    iget-object p1, p1, Lio/rong/imkit/feature/resend/ResendManager$7;->this$0:Lio/rong/imkit/feature/resend/ResendManager;

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/imkit/feature/resend/ResendManager$7$1;->val$idInteger:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lio/rong/imkit/feature/resend/ResendManager;->removeResendMessage(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/rong/imkit/feature/resend/ResendManager$7$1;->this$1:Lio/rong/imkit/feature/resend/ResendManager$7;

    .line 15
    .line 16
    iget-object p1, p1, Lio/rong/imkit/feature/resend/ResendManager$7;->this$0:Lio/rong/imkit/feature/resend/ResendManager;

    .line 17
    .line 18
    invoke-static {p1}, Lio/rong/imkit/feature/resend/ResendManager;->e(Lio/rong/imkit/feature/resend/ResendManager;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "resendMessage success messageId = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "ResendManager"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/rong/imkit/feature/resend/ResendManager$7$1;->this$1:Lio/rong/imkit/feature/resend/ResendManager$7;

    .line 28
    .line 29
    iget-object p1, p1, Lio/rong/imkit/feature/resend/ResendManager$7;->this$0:Lio/rong/imkit/feature/resend/ResendManager;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lio/rong/imkit/feature/resend/ResendManager;->isResendErrorCode(Lio/rong/imlib/RongIMClient$ErrorCode;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lio/rong/imkit/feature/resend/ResendManager$7$1;->this$1:Lio/rong/imkit/feature/resend/ResendManager$7;

    .line 38
    .line 39
    iget-object p1, p1, Lio/rong/imkit/feature/resend/ResendManager$7;->this$0:Lio/rong/imkit/feature/resend/ResendManager;

    .line 40
    .line 41
    iget-object p2, p0, Lio/rong/imkit/feature/resend/ResendManager$7$1;->val$idInteger:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Lio/rong/imkit/feature/resend/ResendManager;->removeResendMessage(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/feature/resend/ResendManager$7$1;->this$1:Lio/rong/imkit/feature/resend/ResendManager$7;

    .line 51
    .line 52
    iget-object p1, p1, Lio/rong/imkit/feature/resend/ResendManager$7;->this$0:Lio/rong/imkit/feature/resend/ResendManager;

    .line 53
    .line 54
    invoke-static {p1}, Lio/rong/imkit/feature/resend/ResendManager;->e(Lio/rong/imkit/feature/resend/ResendManager;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "resendMessage success messageId = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "ResendManager"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/rong/imkit/feature/resend/ResendManager$7$1;->this$1:Lio/rong/imkit/feature/resend/ResendManager$7;

    .line 28
    .line 29
    iget-object p1, p1, Lio/rong/imkit/feature/resend/ResendManager$7;->this$0:Lio/rong/imkit/feature/resend/ResendManager;

    .line 30
    .line 31
    iget-object v0, p0, Lio/rong/imkit/feature/resend/ResendManager$7$1;->val$idInteger:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Lio/rong/imkit/feature/resend/ResendManager;->removeResendMessage(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lio/rong/imkit/feature/resend/ResendManager$7$1;->this$1:Lio/rong/imkit/feature/resend/ResendManager$7;

    .line 41
    .line 42
    iget-object p1, p1, Lio/rong/imkit/feature/resend/ResendManager$7;->this$0:Lio/rong/imkit/feature/resend/ResendManager;

    .line 43
    .line 44
    invoke-static {p1}, Lio/rong/imkit/feature/resend/ResendManager;->e(Lio/rong/imkit/feature/resend/ResendManager;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
