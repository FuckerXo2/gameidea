.class Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule$5;
.super Ljava/lang/Object;
.source "QuickReplyExtensionModule.java"

# interfaces
.implements Lio/rong/imkit/feature/reference/ReferenceManager$ReferenceStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule$5;->this$0:Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onHide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule$5;->this$0:Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;->b(Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/rong/imkit/conversation/extension/RongExtension;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule$5;->this$0:Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;

    .line 16
    .line 17
    invoke-static {v1}, Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;->c(Lio/rong/imkit/feature/quickreply/QuickReplyExtensionModule;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lio/rong/imkit/conversation/extension/RongExtension;->setAttachedInfo(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
