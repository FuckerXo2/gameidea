.class Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter$1;
.super Ljava/lang/Object;
.source "PluginBoard.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter$1;->this$1:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter;

    .line 2
    .line 3
    iput p2, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter$1;->val$position:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter$1;->this$1:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter;->this$0:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;

    .line 4
    .line 5
    invoke-static {p1}, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->g(Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter$1;->this$1:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter;

    .line 10
    .line 11
    iget-object v0, v0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter;->this$0:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;

    .line 12
    .line 13
    invoke-static {v0}, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->b(Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter$1;->this$1:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter;

    .line 18
    .line 19
    iget-object v1, v1, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter;->this$0:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;

    .line 20
    .line 21
    invoke-static {v1}, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->f(Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter$1;->val$position:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;

    .line 34
    .line 35
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter$1;->this$1:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter;

    .line 36
    .line 37
    iget-object v0, v0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter;->this$0:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;

    .line 38
    .line 39
    invoke-static {v0}, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->c(Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;)Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v0, v0, Lio/rong/imkit/conversation/ConversationFragment;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter$1;->this$1:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter;

    .line 48
    .line 49
    iget-object v0, v0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter;->this$0:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;

    .line 50
    .line 51
    invoke-static {v0}, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->c(Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;)Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter$1;->this$1:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter;

    .line 56
    .line 57
    iget-object v1, v1, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter;->this$0:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;

    .line 58
    .line 59
    invoke-static {v1}, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->c(Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;)Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lio/rong/imkit/conversation/ConversationFragment;

    .line 64
    .line 65
    invoke-virtual {v1}, Lio/rong/imkit/conversation/ConversationFragment;->getRongExtension()Lio/rong/imkit/conversation/extension/RongExtension;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter$1;->this$1:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter;

    .line 70
    .line 71
    iget-object v2, v2, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter;->this$0:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;

    .line 72
    .line 73
    invoke-static {v2}, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->b(Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v3, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter$1;->this$1:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter;

    .line 78
    .line 79
    iget-object v3, v3, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter;->this$0:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;

    .line 80
    .line 81
    invoke-static {v3}, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->f(Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    mul-int/2addr v2, v3

    .line 86
    iget v3, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$PluginItemAdapter$1;->val$position:I

    .line 87
    .line 88
    add-int/2addr v2, v3

    .line 89
    invoke-interface {p1, v0, v1, v2}, Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;->onClick(Landroidx/fragment/app/Fragment;Lio/rong/imkit/conversation/extension/RongExtension;I)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method
