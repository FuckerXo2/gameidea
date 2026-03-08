.class Lio/rong/imkit/conversation/extension/RongExtension$1;
.super Ljava/lang/Object;
.source "RongExtension.java"

# interfaces
.implements Lio/rong/imkit/utils/keyboard/KeyboardHeightObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/conversation/extension/RongExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversation/extension/RongExtension;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversation/extension/RongExtension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension$1;->this$0:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onKeyboardHeightChanged(IZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/extension/RongExtension$1;->this$0:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/conversation/extension/RongExtension;->l(Lio/rong/imkit/conversation/extension/RongExtension;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lio/rong/imkit/conversation/extension/RongExtension$1;->this$0:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2, p1}, Lio/rong/imkit/utils/RongUtils;->getSaveKeyBoardHeight(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eq p2, p3, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lio/rong/imkit/conversation/extension/RongExtension$1;->this$0:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2, p1, p3}, Lio/rong/imkit/utils/RongUtils;->saveKeyboardHeight(Landroid/content/Context;II)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension$1;->this$0:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 34
    .line 35
    invoke-static {p1}, Lio/rong/imkit/conversation/extension/RongExtension;->n(Lio/rong/imkit/conversation/extension/RongExtension;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension$1;->this$0:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 39
    .line 40
    invoke-static {p1}, Lio/rong/imkit/conversation/extension/RongExtension;->g(Lio/rong/imkit/conversation/extension/RongExtension;)Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension$1;->this$0:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 48
    .line 49
    invoke-static {p1}, Lio/rong/imkit/conversation/extension/RongExtension;->h(Lio/rong/imkit/conversation/extension/RongExtension;)Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getExtensionBoardState()Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension$1;->this$0:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 64
    .line 65
    invoke-static {p1}, Lio/rong/imkit/conversation/extension/RongExtension;->h(Lio/rong/imkit/conversation/extension/RongExtension;)Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension$1;->this$0:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 72
    .line 73
    invoke-static {p1}, Lio/rong/imkit/conversation/extension/RongExtension;->h(Lio/rong/imkit/conversation/extension/RongExtension;)Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->isSoftInputShow()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension$1;->this$0:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 84
    .line 85
    invoke-static {p1}, Lio/rong/imkit/conversation/extension/RongExtension;->h(Lio/rong/imkit/conversation/extension/RongExtension;)Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v0, v0}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->setSoftInputKeyBoard(ZZ)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension$1;->this$0:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 93
    .line 94
    invoke-static {p1}, Lio/rong/imkit/conversation/extension/RongExtension;->j(Lio/rong/imkit/conversation/extension/RongExtension;)Lio/rong/imkit/conversation/extension/InputMode;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension$1;->this$0:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 101
    .line 102
    invoke-static {p1}, Lio/rong/imkit/conversation/extension/RongExtension;->j(Lio/rong/imkit/conversation/extension/RongExtension;)Lio/rong/imkit/conversation/extension/InputMode;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object p2, Lio/rong/imkit/conversation/extension/InputMode;->TextInput:Lio/rong/imkit/conversation/extension/InputMode;

    .line 107
    .line 108
    if-eq p1, p2, :cond_3

    .line 109
    .line 110
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension$1;->this$0:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 111
    .line 112
    invoke-static {p1}, Lio/rong/imkit/conversation/extension/RongExtension;->j(Lio/rong/imkit/conversation/extension/RongExtension;)Lio/rong/imkit/conversation/extension/InputMode;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object p2, Lio/rong/imkit/conversation/extension/InputMode;->VoiceInput:Lio/rong/imkit/conversation/extension/InputMode;

    .line 117
    .line 118
    if-ne p1, p2, :cond_4

    .line 119
    .line 120
    :cond_3
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension$1;->this$0:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 121
    .line 122
    invoke-static {p1}, Lio/rong/imkit/conversation/extension/RongExtension;->g(Lio/rong/imkit/conversation/extension/RongExtension;)Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/16 p2, 0x8

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/RongExtension$1;->this$0:Lio/rong/imkit/conversation/extension/RongExtension;

    .line 132
    .line 133
    invoke-static {p1}, Lio/rong/imkit/conversation/extension/RongExtension;->h(Lio/rong/imkit/conversation/extension/RongExtension;)Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getExtensionBoardState()Landroidx/lifecycle/MutableLiveData;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_0
    return-void
.end method
