.class Lio/rong/imkit/conversation/extension/RongExtension$5;
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
        "Lio/rong/imkit/conversation/extension/InputMode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversation/extension/RongExtension;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversation/extension/RongExtension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension$5;->this$0:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged(Lio/rong/imkit/conversation/extension/InputMode;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension$5;->this$0:Lio/rong/imkit/conversation/extension/RongExtension;

    invoke-static {v0, p1}, Lio/rong/imkit/conversation/extension/RongExtension;->k(Lio/rong/imkit/conversation/extension/RongExtension;Lio/rong/imkit/conversation/extension/InputMode;)V

    .line 3
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension$5;->this$0:Lio/rong/imkit/conversation/extension/RongExtension;

    invoke-virtual {v0, p1}, Lio/rong/imkit/conversation/extension/RongExtension;->updateInputMode(Lio/rong/imkit/conversation/extension/InputMode;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imkit/conversation/extension/InputMode;

    invoke-virtual {p0, p1}, Lio/rong/imkit/conversation/extension/RongExtension$5;->onChanged(Lio/rong/imkit/conversation/extension/InputMode;)V

    return-void
.end method
