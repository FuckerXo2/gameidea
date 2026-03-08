.class Lio/rong/imkit/conversation/extension/RongExtension$8;
.super Ljava/lang/Object;
.source "RongExtension.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversation/extension/RongExtension;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversation/extension/RongExtension;

.field final synthetic val$editText:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversation/extension/RongExtension;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension$8;->this$0:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/conversation/extension/RongExtension$8;->val$editText:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 p1, 0x43

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension$8;->val$editText:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {}, Lio/rong/imkit/feature/mention/RongMentionManager;->getInstance()Lio/rong/imkit/feature/mention/RongMentionManager;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p3, p0, Lio/rong/imkit/conversation/extension/RongExtension$8;->this$0:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 22
    .line 23
    invoke-virtual {p3}, Lio/rong/imkit/conversation/extension/RongExtension;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension$8;->this$0:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/rong/imkit/conversation/extension/RongExtension;->getTargetId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/RongExtension$8;->val$editText:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {p2, p3, v0, v1, p1}, Lio/rong/imkit/feature/mention/RongMentionManager;->onDeleteClick(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Landroid/widget/EditText;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method
