.class Lio/rong/imkit/feature/destruct/DestructInputPanel$8$1;
.super Ljava/lang/Object;
.source "DestructInputPanel.java"

# interfaces
.implements Lio/rong/imkit/feature/destruct/DestructImageDialog$ImageVideoDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/destruct/DestructInputPanel$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/feature/destruct/DestructInputPanel$8;

.field final synthetic val$extension:Lio/rong/imkit/conversation/extension/RongExtension;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/destruct/DestructInputPanel$8;Lio/rong/imkit/conversation/extension/RongExtension;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$8$1;->this$1:Lio/rong/imkit/feature/destruct/DestructInputPanel$8;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$8$1;->val$extension:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onImageClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$8$1;->this$1:Lio/rong/imkit/feature/destruct/DestructInputPanel$8;

    .line 2
    .line 3
    invoke-static {p1}, Lio/rong/imkit/feature/destruct/DestructInputPanel$8;->b(Lio/rong/imkit/feature/destruct/DestructInputPanel$8;)Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$8$1;->this$1:Lio/rong/imkit/feature/destruct/DestructInputPanel$8;

    .line 10
    .line 11
    invoke-static {p1}, Lio/rong/imkit/feature/destruct/DestructInputPanel$8;->b(Lio/rong/imkit/feature/destruct/DestructInputPanel$8;)Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$8$1;->this$1:Lio/rong/imkit/feature/destruct/DestructInputPanel$8;

    .line 16
    .line 17
    iget-object v0, v0, Lio/rong/imkit/feature/destruct/DestructInputPanel$8;->this$0:Lio/rong/imkit/feature/destruct/DestructInputPanel;

    .line 18
    .line 19
    invoke-static {v0}, Lio/rong/imkit/feature/destruct/DestructInputPanel;->f(Lio/rong/imkit/feature/destruct/DestructInputPanel;)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$8$1;->val$extension:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 24
    .line 25
    iget-object v2, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$8$1;->this$1:Lio/rong/imkit/feature/destruct/DestructInputPanel$8;

    .line 26
    .line 27
    invoke-static {v2}, Lio/rong/imkit/feature/destruct/DestructInputPanel$8;->a(Lio/rong/imkit/feature/destruct/DestructInputPanel$8;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {p1, v0, v1, v2}, Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;->onClick(Landroidx/fragment/app/Fragment;Lio/rong/imkit/conversation/extension/RongExtension;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onSightClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$8$1;->this$1:Lio/rong/imkit/feature/destruct/DestructInputPanel$8;

    .line 2
    .line 3
    invoke-static {p1}, Lio/rong/imkit/feature/destruct/DestructInputPanel$8;->d(Lio/rong/imkit/feature/destruct/DestructInputPanel$8;)Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$8$1;->this$1:Lio/rong/imkit/feature/destruct/DestructInputPanel$8;

    .line 10
    .line 11
    invoke-static {p1}, Lio/rong/imkit/feature/destruct/DestructInputPanel$8;->d(Lio/rong/imkit/feature/destruct/DestructInputPanel$8;)Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$8$1;->this$1:Lio/rong/imkit/feature/destruct/DestructInputPanel$8;

    .line 16
    .line 17
    iget-object v0, v0, Lio/rong/imkit/feature/destruct/DestructInputPanel$8;->this$0:Lio/rong/imkit/feature/destruct/DestructInputPanel;

    .line 18
    .line 19
    invoke-static {v0}, Lio/rong/imkit/feature/destruct/DestructInputPanel;->f(Lio/rong/imkit/feature/destruct/DestructInputPanel;)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$8$1;->val$extension:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 24
    .line 25
    iget-object v2, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$8$1;->this$1:Lio/rong/imkit/feature/destruct/DestructInputPanel$8;

    .line 26
    .line 27
    invoke-static {v2}, Lio/rong/imkit/feature/destruct/DestructInputPanel$8;->c(Lio/rong/imkit/feature/destruct/DestructInputPanel$8;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {p1, v0, v1, v2}, Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;->onClick(Landroidx/fragment/app/Fragment;Lio/rong/imkit/conversation/extension/RongExtension;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
