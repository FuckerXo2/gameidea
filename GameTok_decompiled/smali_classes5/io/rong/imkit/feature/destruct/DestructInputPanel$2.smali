.class Lio/rong/imkit/feature/destruct/DestructInputPanel$2;
.super Ljava/lang/Object;
.source "DestructInputPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/destruct/DestructInputPanel;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;Lio/rong/imlib/model/ConversationIdentifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/feature/destruct/DestructInputPanel;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/destruct/DestructInputPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$2;->this$0:Lio/rong/imkit/feature/destruct/DestructInputPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$2;->this$0:Lio/rong/imkit/feature/destruct/DestructInputPanel;

    .line 6
    .line 7
    invoke-static {v0}, Lio/rong/imkit/feature/destruct/DestructInputPanel;->c(Lio/rong/imkit/feature/destruct/DestructInputPanel;)Lio/rong/imlib/model/ConversationIdentifier;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$2;->this$0:Lio/rong/imkit/feature/destruct/DestructInputPanel;

    .line 12
    .line 13
    invoke-static {v1}, Lio/rong/imkit/feature/destruct/DestructInputPanel;->d(Lio/rong/imkit/feature/destruct/DestructInputPanel;)Landroid/widget/EditText;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v0, v1, v2}, Lio/rong/imkit/IMCenter;->saveTextMessageDraft(Lio/rong/imlib/model/ConversationIdentifier;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lio/rong/imkit/feature/destruct/DestructManager;->getInstance()Lio/rong/imkit/feature/destruct/DestructManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lio/rong/imkit/feature/destruct/DestructManager;->exitDestructMode()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
