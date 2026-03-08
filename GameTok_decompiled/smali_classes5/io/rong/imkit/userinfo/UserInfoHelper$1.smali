.class Lio/rong/imkit/userinfo/UserInfoHelper$1;
.super Lio/rong/imlib/RongIMClient$OnReceiveMessageWrapperListener;
.source "UserInfoHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/userinfo/UserInfoHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/userinfo/UserInfoHelper;


# direct methods
.method constructor <init>(Lio/rong/imkit/userinfo/UserInfoHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/userinfo/UserInfoHelper$1;->this$0:Lio/rong/imkit/userinfo/UserInfoHelper;

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
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Lio/rong/imlib/model/MessageContent;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget-object p3, p0, Lio/rong/imkit/userinfo/UserInfoHelper$1;->this$0:Lio/rong/imkit/userinfo/UserInfoHelper;

    .line 21
    .line 22
    invoke-virtual {p3}, Lio/rong/imkit/userinfo/UserInfoHelper;->getUserDatabase()Lio/rong/imkit/userinfo/UserDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/rong/imlib/model/MessageContent;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p3, p0, Lio/rong/imkit/userinfo/UserInfoHelper$1;->this$0:Lio/rong/imkit/userinfo/UserInfoHelper;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p3, p4}, Lio/rong/imkit/userinfo/UserInfoHelper;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    invoke-virtual {p3}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_0

    .line 61
    .line 62
    invoke-virtual {p3}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-eqz p4, :cond_0

    .line 75
    .line 76
    invoke-virtual {p3}, Lio/rong/imlib/model/UserInfo;->getAlias()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getAlias()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-eqz p4, :cond_0

    .line 89
    .line 90
    invoke-virtual {p3}, Lio/rong/imlib/model/UserInfo;->getExtra()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getExtra()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-static {p3, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_0

    .line 103
    .line 104
    return p2

    .line 105
    :cond_0
    iget-object p3, p0, Lio/rong/imkit/userinfo/UserInfoHelper$1;->this$0:Lio/rong/imkit/userinfo/UserInfoHelper;

    .line 106
    .line 107
    invoke-virtual {p3, p1}, Lio/rong/imkit/userinfo/UserInfoHelper;->refreshUserInfoCache(Lio/rong/imlib/model/UserInfo;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return p2
.end method
