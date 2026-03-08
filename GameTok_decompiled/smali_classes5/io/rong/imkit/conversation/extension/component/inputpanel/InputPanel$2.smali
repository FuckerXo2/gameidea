.class Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$2;
.super Ljava/lang/Object;
.source "InputPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->initView(Landroid/content/Context;Landroid/view/ViewGroup;)V
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
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$2;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$2;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

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
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$2;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 11
    .line 12
    invoke-static {p1}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->f(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getInputModeLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$2;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 27
    .line 28
    invoke-static {p1}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->f(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getInputModeLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lio/rong/imkit/conversation/extension/InputMode;

    .line 41
    .line 42
    sget-object v0, Lio/rong/imkit/conversation/extension/InputMode;->EmoticonMode:Lio/rong/imkit/conversation/extension/InputMode;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$2;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 51
    .line 52
    invoke-static {p1}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->e(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Landroid/widget/EditText;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$2;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 60
    .line 61
    invoke-static {p1}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->f(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getInputModeLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lio/rong/imkit/conversation/extension/InputMode;->TextInput:Lio/rong/imkit/conversation/extension/InputMode;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$2;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 76
    .line 77
    invoke-static {p1}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->f(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getInputModeLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Lio/rong/imkit/conversation/extension/InputMode;->EmoticonMode:Lio/rong/imkit/conversation/extension/InputMode;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method
