.class Lio/rong/imkit/feature/destruct/DestructInputPanel$5;
.super Ljava/lang/Object;
.source "DestructInputPanel.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/feature/destruct/DestructInputPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/feature/destruct/DestructInputPanel;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/destruct/DestructInputPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$5;->this$0:Lio/rong/imkit/feature/destruct/DestructInputPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$5;->this$0:Lio/rong/imkit/feature/destruct/DestructInputPanel;

    .line 2
    .line 3
    invoke-static {p1}, Lio/rong/imkit/feature/destruct/DestructInputPanel;->e(Lio/rong/imkit/feature/destruct/DestructInputPanel;)Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

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
    const/16 p1, 0x8

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$5;->this$0:Lio/rong/imkit/feature/destruct/DestructInputPanel;

    .line 16
    .line 17
    invoke-static {p2}, Lio/rong/imkit/feature/destruct/DestructInputPanel;->e(Lio/rong/imkit/feature/destruct/DestructInputPanel;)Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getInputModeLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object v1, Lio/rong/imkit/conversation/extension/InputMode;->TextInput:Lio/rong/imkit/conversation/extension/InputMode;

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$5;->this$0:Lio/rong/imkit/feature/destruct/DestructInputPanel;

    .line 31
    .line 32
    invoke-static {p2}, Lio/rong/imkit/feature/destruct/DestructInputPanel;->d(Lio/rong/imkit/feature/destruct/DestructInputPanel;)Landroid/widget/EditText;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    iget-object p2, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$5;->this$0:Lio/rong/imkit/feature/destruct/DestructInputPanel;

    .line 47
    .line 48
    invoke-static {p2}, Lio/rong/imkit/feature/destruct/DestructInputPanel;->h(Lio/rong/imkit/feature/destruct/DestructInputPanel;)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$5;->this$0:Lio/rong/imkit/feature/destruct/DestructInputPanel;

    .line 56
    .line 57
    invoke-static {p2}, Lio/rong/imkit/feature/destruct/DestructInputPanel;->b(Lio/rong/imkit/feature/destruct/DestructInputPanel;)Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p2, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$5;->this$0:Lio/rong/imkit/feature/destruct/DestructInputPanel;

    .line 66
    .line 67
    invoke-static {p2}, Lio/rong/imkit/feature/destruct/DestructInputPanel;->e(Lio/rong/imkit/feature/destruct/DestructInputPanel;)Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->collapseExtensionBoard()V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$5;->this$0:Lio/rong/imkit/feature/destruct/DestructInputPanel;

    .line 75
    .line 76
    invoke-static {p2}, Lio/rong/imkit/feature/destruct/DestructInputPanel;->h(Lio/rong/imkit/feature/destruct/DestructInputPanel;)Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lio/rong/imkit/feature/destruct/DestructInputPanel$5;->this$0:Lio/rong/imkit/feature/destruct/DestructInputPanel;

    .line 84
    .line 85
    invoke-static {p1}, Lio/rong/imkit/feature/destruct/DestructInputPanel;->b(Lio/rong/imkit/feature/destruct/DestructInputPanel;)Landroid/widget/ImageView;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    return-void
.end method
