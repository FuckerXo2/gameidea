.class Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule$2;
.super Ljava/lang/Object;
.source "QuickReplyExtensionModule.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;->onAttachedToExtension(Landroidx/fragment/app/Fragment;Lio/rong/imkit/conversation/extension/RongExtension;)V
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
.field final synthetic this$0:Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;

.field final synthetic val$extension:Lio/rong/imkit/conversation/extension/RongExtension;

.field final synthetic val$fragment:Landroidx/fragment/app/Fragment;

.field final synthetic val$rongExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

.field final synthetic val$type:Lio/rong/imlib/model/Conversation$ConversationType;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;Landroidx/fragment/app/Fragment;Lio/rong/imkit/conversation/extension/RongExtension;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imkit/conversation/extension/RongExtensionViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule$2;->this$0:Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule$2;->val$fragment:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule$2;->val$extension:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule$2;->val$type:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule$2;->val$rongExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule$2;->this$0:Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;

    invoke-static {p1}, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;->a(Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule$2;->this$0:Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;

    iget-object v0, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule$2;->val$fragment:Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule$2;->val$extension:Lio/rong/imkit/conversation/extension/RongExtension;

    iget-object v2, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule$2;->val$type:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v3, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule$2;->val$rongExtensionViewModel:Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 5
    invoke-virtual {p1, v0, v1, v2, v3}, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;->uploadReply(Landroid/content/Context;Lio/rong/imkit/conversation/extension/RongExtension;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imkit/conversation/extension/RongExtensionViewModel;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule$2;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
