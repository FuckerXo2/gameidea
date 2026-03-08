.class public final synthetic Lio/rong/imkit/conversation/extension/component/plugin/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;

.field public final synthetic b:Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/component/plugin/a;->a:Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imkit/conversation/extension/component/plugin/a;->b:Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;

    .line 7
    .line 8
    iput p3, p0, Lio/rong/imkit/conversation/extension/component/plugin/a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/component/plugin/a;->a:Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imkit/conversation/extension/component/plugin/a;->b:Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;

    .line 4
    .line 5
    iget v2, p0, Lio/rong/imkit/conversation/extension/component/plugin/a;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;->a(Lio/rong/imkit/conversation/extension/component/plugin/PluginPop;Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
