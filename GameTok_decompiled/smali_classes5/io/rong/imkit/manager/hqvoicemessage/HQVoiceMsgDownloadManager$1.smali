.class Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager$1;
.super Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;
.source "HQVoiceMsgDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;


# direct methods
.method constructor <init>(Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager$1;->this$0:Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceived(Lio/rong/imlib/model/Message;IZZ)Z
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    instance-of p2, p2, Lio/rong/message/HQVoiceMessage;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationListConfig()Lio/rong/imkit/config/ConversationListConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lio/rong/imkit/config/ConversationListConfig;->isEnableAutomaticDownloadHQVoice()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 p3, 0x21

    .line 24
    .line 25
    if-ge p2, p3, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->getInstance()Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->c(Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p3, p0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager$1;->this$0:Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;

    .line 36
    .line 37
    invoke-static {p3}, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->d(Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p2, p3}, Lio/rong/imkit/utils/PermissionCheckUtil;->checkPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    iget-object p2, p0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager$1;->this$0:Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;

    .line 48
    .line 49
    new-instance p3, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry;

    .line 50
    .line 51
    sget-object p4, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry$DownloadPriority;->NORMAL:Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry$DownloadPriority;

    .line 52
    .line 53
    invoke-direct {p3, p1, p4}, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry;-><init>(Lio/rong/imlib/model/Message;Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry$DownloadPriority;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->enqueue(Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    return p1
.end method
