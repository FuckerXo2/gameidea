.class Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$5;
.super Ljava/lang/Object;
.source "InputPanel.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$5;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

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
    const/4 p1, 0x0

    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$5;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 7
    .line 8
    invoke-static {p2}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->f(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$5;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 15
    .line 16
    invoke-static {p2}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->f(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getInputModeLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$5;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 27
    .line 28
    invoke-static {p2}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->f(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getInputModeLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v1, Lio/rong/imkit/conversation/extension/InputMode;->TextInput:Lio/rong/imkit/conversation/extension/InputMode;

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p2, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$5;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 42
    .line 43
    invoke-static {p2}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->e(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Landroid/widget/EditText;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$5;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 58
    .line 59
    invoke-static {p2}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->m(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Landroid/widget/ImageButton;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$5;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 67
    .line 68
    invoke-static {p1}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->l(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Landroid/widget/ImageView;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$5;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 76
    .line 77
    invoke-static {p1}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->k(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Landroid/widget/ImageView;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p2, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$5;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 86
    .line 87
    invoke-static {p2}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->f(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    iget-object p2, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$5;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 94
    .line 95
    invoke-static {p2}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->f(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getEditTextWidget()Landroid/widget/EditText;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_2

    .line 118
    .line 119
    iget-object p2, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$5;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 120
    .line 121
    invoke-static {p2}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->m(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Landroid/widget/ImageButton;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$5;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 129
    .line 130
    invoke-static {p2}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->l(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Landroid/widget/ImageView;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$5;->this$0:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;

    .line 138
    .line 139
    invoke-static {p1}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;->k(Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;)Landroid/widget/ImageView;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_0
    return-void
.end method
