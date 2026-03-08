.class Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$4;
.super Ljava/lang/Object;
.source "InputPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$4;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$4;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 2
    .line 3
    invoke-static {p1}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->f(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$4;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 11
    .line 12
    invoke-static {p1}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->f(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->onSendClick()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
