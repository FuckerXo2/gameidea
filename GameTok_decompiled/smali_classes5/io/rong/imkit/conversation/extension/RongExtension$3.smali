.class Lio/rong/imkit/conversation/extension/RongExtension$3;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversation/extension/RongExtension;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversation/extension/RongExtension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension$3;->this$0:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension$3;->this$0:Lio/rong/imkit/conversation/extension/RongExtension;

    invoke-static {p1}, Lio/rong/imkit/conversation/extension/RongExtension;->g(Lio/rong/imkit/conversation/extension/RongExtension;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/rong/imkit/conversation/extension/RongExtension$3;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
