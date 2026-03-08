.class Lio/rong/imkit/feature/reference/ReferenceManager$2;
.super Ljava/lang/Object;
.source "ReferenceManager.java"

# interfaces
.implements Lio/rong/imkit/MessageItemLongClickAction$MessageItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/feature/reference/ReferenceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/feature/reference/ReferenceManager;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/reference/ReferenceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/reference/ReferenceManager$2;->this$0:Lio/rong/imkit/feature/reference/ReferenceManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMessageItemLongClick(Landroid/content/Context;Lio/rong/imkit/model/UiMessage;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/reference/ReferenceManager$2;->this$0:Lio/rong/imkit/feature/reference/ReferenceManager;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/feature/reference/ReferenceManager;->b(Lio/rong/imkit/feature/reference/ReferenceManager;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/rong/imkit/feature/reference/ReferenceManager$2;->this$0:Lio/rong/imkit/feature/reference/ReferenceManager;

    .line 11
    .line 12
    invoke-static {v0}, Lio/rong/imkit/feature/reference/ReferenceManager;->a(Lio/rong/imkit/feature/reference/ReferenceManager;)Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/feature/reference/ReferenceManager$2;->this$0:Lio/rong/imkit/feature/reference/ReferenceManager;

    .line 21
    .line 22
    invoke-static {v0}, Lio/rong/imkit/feature/reference/ReferenceManager;->b(Lio/rong/imkit/feature/reference/ReferenceManager;)Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lio/rong/imkit/conversation/extension/RongExtension;

    .line 31
    .line 32
    iget-object v2, p0, Lio/rong/imkit/feature/reference/ReferenceManager$2;->this$0:Lio/rong/imkit/feature/reference/ReferenceManager;

    .line 33
    .line 34
    invoke-static {v2}, Lio/rong/imkit/feature/reference/ReferenceManager;->a(Lio/rong/imkit/feature/reference/ReferenceManager;)Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v1, p0, Lio/rong/imkit/feature/reference/ReferenceManager$2;->this$0:Lio/rong/imkit/feature/reference/ReferenceManager;

    .line 68
    .line 69
    invoke-static {v1, p2}, Lio/rong/imkit/feature/reference/ReferenceManager;->f(Lio/rong/imkit/feature/reference/ReferenceManager;Lio/rong/imkit/model/UiMessage;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lio/rong/imkit/feature/reference/ReferenceView;

    .line 73
    .line 74
    sget-object v3, Lio/rong/imkit/conversation/extension/RongExtension$ContainerType;->ATTACH:Lio/rong/imkit/conversation/extension/RongExtension$ContainerType;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lio/rong/imkit/conversation/extension/RongExtension;->getContainer(Lio/rong/imkit/conversation/extension/RongExtension$ContainerType;)Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v1, p1, v3, p2}, Lio/rong/imkit/feature/reference/ReferenceView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lio/rong/imkit/model/UiMessage;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lio/rong/imkit/feature/reference/ReferenceView;->getReferenceView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Lio/rong/imkit/conversation/extension/RongExtension;->setAttachedInfo(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 91
    .line 92
    invoke-direct {p1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 93
    .line 94
    .line 95
    const-class v2, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 102
    .line 103
    invoke-virtual {p1}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->getInputModeLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Lio/rong/imkit/conversation/extension/InputMode;->TextInput:Lio/rong/imkit/conversation/extension/InputMode;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lio/rong/imkit/feature/reference/ReferenceManager$2$1;

    .line 113
    .line 114
    invoke-direct {v2, p0, p1}, Lio/rong/imkit/feature/reference/ReferenceManager$2$1;-><init>(Lio/rong/imkit/feature/reference/ReferenceManager$2;Lio/rong/imkit/conversation/extension/RongExtensionViewModel;)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v3, 0x64

    .line 118
    .line 119
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lio/rong/imkit/feature/reference/ReferenceManager$2;->this$0:Lio/rong/imkit/feature/reference/ReferenceManager;

    .line 123
    .line 124
    invoke-virtual {p2}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p2}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p2}, Lio/rong/imkit/model/UiMessage;->getUId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {v0, v2, p2}, Lio/rong/message/ReferenceMessage;->obtainMessage(Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;)Lio/rong/message/ReferenceMessage;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p1, p2}, Lio/rong/imkit/feature/reference/ReferenceManager;->e(Lio/rong/imkit/feature/reference/ReferenceManager;Lio/rong/message/ReferenceMessage;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lio/rong/imkit/feature/reference/ReferenceManager$2$2;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Lio/rong/imkit/feature/reference/ReferenceManager$2$2;-><init>(Lio/rong/imkit/feature/reference/ReferenceManager$2;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p1}, Lio/rong/imkit/feature/reference/ReferenceView;->setReferenceCancelListener(Lio/rong/imkit/feature/reference/ReferenceView$ReferenceCancelListener;)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x1

    .line 160
    return p1

    .line 161
    :cond_2
    :goto_0
    return v1
.end method
