.class Lio/rong/imkit/MessageItemLongClickActionManager$5;
.super Ljava/lang/Object;
.source "MessageItemLongClickActionManager.java"

# interfaces
.implements Lio/rong/imkit/MessageItemLongClickAction$MessageItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/MessageItemLongClickActionManager;->initCommonMessageItemLongClickActions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/MessageItemLongClickActionManager;


# direct methods
.method constructor <init>(Lio/rong/imkit/MessageItemLongClickActionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/MessageItemLongClickActionManager$5;->this$0:Lio/rong/imkit/MessageItemLongClickActionManager;

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
    .locals 8

    .line 1
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imkit/IMCenter;->getCurrentConnectionStatus()Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->NETWORK_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Lio/rong/imlib/common/NetUtils;->isNetWorkAvailable(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient;->getDeltaTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    sub-long/2addr v4, v0

    .line 35
    :try_start_0
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Lio/rong/imkit/config/ConversationConfig;->rc_message_recall_interval:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-static {}, Lio/rong/imkit/MessageItemLongClickActionManager;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v6, "rc_message_recall_interval not configure in rc_config.xml"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v6}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    :goto_0
    invoke-virtual {p2}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getSentTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    sub-long/2addr v4, v6

    .line 66
    mul-int/lit16 v0, v0, 0x3e8

    .line 67
    .line 68
    int-to-long v0, v0

    .line 69
    cmp-long v0, v4, v0

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-gtz v0, :cond_1

    .line 73
    .line 74
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v3, Lio/rong/imkit/MessageItemLongClickActionManager$5$1;

    .line 83
    .line 84
    invoke-direct {v3, p0, p1}, Lio/rong/imkit/MessageItemLongClickActionManager$5$1;-><init>(Lio/rong/imkit/MessageItemLongClickActionManager$5;Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p2, v1, v3}, Lio/rong/imkit/IMCenter;->recallMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    sget p1, Lio/rong/imkit/R$string;->rc_recall_overtime:I

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget p2, Lio/rong/imkit/R$string;->rc_confirm:I

    .line 103
    .line 104
    invoke-virtual {p1, p2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lio/rong/imkit/MessageItemLongClickActionManager;->c()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p2, "Failed to withdraw message"

    .line 124
    .line 125
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :goto_1
    return v2

    .line 129
    :cond_2
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    sget v0, Lio/rong/imkit/R$string;->rc_recall_failed_for_network_unavailable:I

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p1, p2, v3}, Lio/rong/imkit/utils/ToastUtils;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 140
    .line 141
    .line 142
    return v2
.end method
