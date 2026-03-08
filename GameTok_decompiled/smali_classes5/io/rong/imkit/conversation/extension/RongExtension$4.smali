.class Lio/rong/imkit/conversation/extension/RongExtension$4;
.super Ljava/lang/Object;
.source "RongExtension.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversation/extension/RongExtension;->bindToConversation(Landroidx/fragment/app/Fragment;Lio/rong/imlib/model/ConversationIdentifier;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lio/rong/imkit/event/uievent/PageEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversation/extension/RongExtension;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversation/extension/RongExtension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension$4;->this$0:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged(Lio/rong/imkit/event/uievent/PageEvent;)V
    .locals 2

    .line 2
    instance-of v0, p1, Lio/rong/imkit/event/uievent/InputBarEvent;

    if-eqz v0, :cond_5

    .line 3
    check-cast p1, Lio/rong/imkit/event/uievent/InputBarEvent;

    iget-object v0, p1, Lio/rong/imkit/event/uievent/InputBarEvent;->mType:Lio/rong/imkit/event/uievent/InputBarEvent$Type;

    sget-object v1, Lio/rong/imkit/event/uievent/InputBarEvent$Type;->ReEdit:Lio/rong/imkit/event/uievent/InputBarEvent$Type;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension$4;->this$0:Lio/rong/imkit/conversation/extension/RongExtension;

    iget-object p1, p1, Lio/rong/imkit/event/uievent/InputBarEvent;->mExtra:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/rong/imkit/conversation/extension/RongExtension;->m(Lio/rong/imkit/conversation/extension/RongExtension;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension$4;->this$0:Lio/rong/imkit/conversation/extension/RongExtension;

    invoke-static {p1}, Lio/rong/imkit/conversation/extension/RongExtension;->h(Lio/rong/imkit/conversation/extension/RongExtension;)Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getInputModeLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lio/rong/imkit/conversation/extension/InputMode;->TextInput:Lio/rong/imkit/conversation/extension/InputMode;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Lio/rong/imkit/event/uievent/InputBarEvent;->mType:Lio/rong/imkit/event/uievent/InputBarEvent$Type;

    sget-object v1, Lio/rong/imkit/event/uievent/InputBarEvent$Type;->ShowMoreMenu:Lio/rong/imkit/event/uievent/InputBarEvent$Type;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension$4;->this$0:Lio/rong/imkit/conversation/extension/RongExtension;

    invoke-static {p1}, Lio/rong/imkit/conversation/extension/RongExtension;->h(Lio/rong/imkit/conversation/extension/RongExtension;)Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getInputModeLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lio/rong/imkit/conversation/extension/InputMode;->MoreInputMode:Lio/rong/imkit/conversation/extension/InputMode;

    .line 13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 14
    :cond_1
    iget-object v0, p1, Lio/rong/imkit/event/uievent/InputBarEvent;->mType:Lio/rong/imkit/event/uievent/InputBarEvent$Type;

    sget-object v1, Lio/rong/imkit/event/uievent/InputBarEvent$Type;->HideMoreMenu:Lio/rong/imkit/event/uievent/InputBarEvent$Type;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-static {}, Lio/rong/imkit/feature/destruct/DestructManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-static {}, Lio/rong/imkit/feature/destruct/DestructManager;->getInstance()Lio/rong/imkit/feature/destruct/DestructManager;

    move-result-object p1

    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension$4;->this$0:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/rong/imkit/feature/destruct/DestructManager;->activeDestructMode(Landroid/content/Context;)V

    .line 19
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension$4;->this$0:Lio/rong/imkit/conversation/extension/RongExtension;

    invoke-static {p1}, Lio/rong/imkit/conversation/extension/RongExtension;->f(Lio/rong/imkit/conversation/extension/RongExtension;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension$4;->this$0:Lio/rong/imkit/conversation/extension/RongExtension;

    invoke-static {p1}, Lio/rong/imkit/conversation/extension/RongExtension;->f(Lio/rong/imkit/conversation/extension/RongExtension;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension$4;->this$0:Lio/rong/imkit/conversation/extension/RongExtension;

    iget-object p1, p1, Lio/rong/imkit/event/uievent/InputBarEvent;->mExtra:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lio/rong/imkit/conversation/extension/RongExtension;->resetToDefaultView(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, p1, Lio/rong/imkit/event/uievent/InputBarEvent;->mType:Lio/rong/imkit/event/uievent/InputBarEvent$Type;

    sget-object v1, Lio/rong/imkit/event/uievent/InputBarEvent$Type;->ActiveMoreMenu:Lio/rong/imkit/event/uievent/InputBarEvent$Type;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension$4;->this$0:Lio/rong/imkit/conversation/extension/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/conversation/extension/RongExtension;->i(Lio/rong/imkit/conversation/extension/RongExtension;)Lio/rong/imkit/conversation/extension/component/moreaction/MoreInputPanel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 24
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension$4;->this$0:Lio/rong/imkit/conversation/extension/RongExtension;

    invoke-static {p1}, Lio/rong/imkit/conversation/extension/RongExtension;->i(Lio/rong/imkit/conversation/extension/RongExtension;)Lio/rong/imkit/conversation/extension/component/moreaction/MoreInputPanel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/rong/imkit/conversation/extension/component/moreaction/MoreInputPanel;->refreshView(Z)V

    goto :goto_0

    .line 25
    :cond_4
    iget-object p1, p1, Lio/rong/imkit/event/uievent/InputBarEvent;->mType:Lio/rong/imkit/event/uievent/InputBarEvent$Type;

    sget-object v0, Lio/rong/imkit/event/uievent/InputBarEvent$Type;->InactiveMoreMenu:Lio/rong/imkit/event/uievent/InputBarEvent$Type;

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension$4;->this$0:Lio/rong/imkit/conversation/extension/RongExtension;

    invoke-static {p1}, Lio/rong/imkit/conversation/extension/RongExtension;->i(Lio/rong/imkit/conversation/extension/RongExtension;)Lio/rong/imkit/conversation/extension/component/moreaction/MoreInputPanel;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 27
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension$4;->this$0:Lio/rong/imkit/conversation/extension/RongExtension;

    invoke-static {p1}, Lio/rong/imkit/conversation/extension/RongExtension;->i(Lio/rong/imkit/conversation/extension/RongExtension;)Lio/rong/imkit/conversation/extension/component/moreaction/MoreInputPanel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/rong/imkit/conversation/extension/component/moreaction/MoreInputPanel;->refreshView(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imkit/event/uievent/PageEvent;

    invoke-virtual {p0, p1}, Lio/rong/imkit/conversation/extension/RongExtension$4;->onChanged(Lio/rong/imkit/event/uievent/PageEvent;)V

    return-void
.end method
