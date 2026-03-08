.class Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$1;
.super Ljava/lang/Object;
.source "PluginBoard.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->initView(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$1;->this$0:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$1;->this$0:Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;

    .line 2
    .line 3
    invoke-static {p1}, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;->h(Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$1$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$1$1;-><init>(Lio/rong/imkit/conversation/extension/component/plugin/PluginBoard$1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
