.class Lio/rong/imkit/feature/reference/ReferenceManager$5;
.super Ljava/lang/Object;
.source "ReferenceManager.java"

# interfaces
.implements Lio/rong/imlib/RongIMClient$OnRecallMessageListener;


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
    iput-object p1, p0, Lio/rong/imkit/feature/reference/ReferenceManager$5;->this$0:Lio/rong/imkit/feature/reference/ReferenceManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMessageRecalled(Lio/rong/imlib/model/Message;Lio/rong/message/RecallNotificationMessage;)Z
    .locals 3

    .line 1
    iget-object p2, p0, Lio/rong/imkit/feature/reference/ReferenceManager$5;->this$0:Lio/rong/imkit/feature/reference/ReferenceManager;

    .line 2
    .line 3
    invoke-static {p2}, Lio/rong/imkit/feature/reference/ReferenceManager;->a(Lio/rong/imkit/feature/reference/ReferenceManager;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p2, p0, Lio/rong/imkit/feature/reference/ReferenceManager$5;->this$0:Lio/rong/imkit/feature/reference/ReferenceManager;

    .line 12
    .line 13
    invoke-static {p2}, Lio/rong/imkit/feature/reference/ReferenceManager;->a(Lio/rong/imkit/feature/reference/ReferenceManager;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    iget-object v1, p0, Lio/rong/imkit/feature/reference/ReferenceManager$5;->this$0:Lio/rong/imkit/feature/reference/ReferenceManager;

    .line 27
    .line 28
    invoke-static {v1}, Lio/rong/imkit/feature/reference/ReferenceManager;->c(Lio/rong/imkit/feature/reference/ReferenceManager;)Lio/rong/imkit/model/UiMessage;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lio/rong/imkit/feature/reference/ReferenceManager$5;->this$0:Lio/rong/imkit/feature/reference/ReferenceManager;

    .line 37
    .line 38
    invoke-static {v1}, Lio/rong/imkit/feature/reference/ReferenceManager;->c(Lio/rong/imkit/feature/reference/ReferenceManager;)Lio/rong/imkit/model/UiMessage;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lio/rong/imkit/model/UiMessage;->getUId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lio/rong/imkit/feature/reference/ReferenceManager$5;->this$0:Lio/rong/imkit/feature/reference/ReferenceManager;

    .line 53
    .line 54
    invoke-static {v1}, Lio/rong/imkit/feature/reference/ReferenceManager;->c(Lio/rong/imkit/feature/reference/ReferenceManager;)Lio/rong/imkit/model/UiMessage;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x5

    .line 96
    invoke-direct {p1, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget v2, Lio/rong/imkit/R$string;->rc_recall_success:I

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    sget v1, Lio/rong/imkit/R$string;->rc_dialog_ok:I

    .line 118
    .line 119
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    new-instance v1, Lio/rong/imkit/feature/reference/ReferenceManager$5$1;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lio/rong/imkit/feature/reference/ReferenceManager$5$1;-><init>(Lio/rong/imkit/feature/reference/ReferenceManager$5;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lio/rong/imkit/feature/reference/ReferenceManager$5;->this$0:Lio/rong/imkit/feature/reference/ReferenceManager;

    .line 140
    .line 141
    invoke-virtual {p1}, Lio/rong/imkit/feature/reference/ReferenceManager;->hideReferenceView()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lio/rong/imkit/feature/reference/ReferenceManager$5;->this$0:Lio/rong/imkit/feature/reference/ReferenceManager;

    .line 145
    .line 146
    invoke-static {p1}, Lio/rong/imkit/feature/reference/ReferenceManager;->d(Lio/rong/imkit/feature/reference/ReferenceManager;)Ljava/lang/ref/WeakReference;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    iget-object p1, p0, Lio/rong/imkit/feature/reference/ReferenceManager$5;->this$0:Lio/rong/imkit/feature/reference/ReferenceManager;

    .line 153
    .line 154
    invoke-static {p1}, Lio/rong/imkit/feature/reference/ReferenceManager;->d(Lio/rong/imkit/feature/reference/ReferenceManager;)Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;

    .line 163
    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    invoke-virtual {p1}, Lio/rong/imkit/conversation/extension/RongExtensionViewModel;->collapseExtensionBoard()V

    .line 167
    .line 168
    .line 169
    nop

    .line 170
    :cond_3
    :goto_0
    return v0
.end method
