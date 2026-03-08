.class Lio/rong/imlib/publicservice/base/PublicServiceNativeClient;
.super Ljava/lang/Object;
.source "PublicServiceNativeClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/publicservice/base/PublicServiceNativeClient$NativeClientHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PublicServiceNativeClient"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lio/rong/imlib/publicservice/base/PublicServiceNativeClient;
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/publicservice/base/PublicServiceNativeClient$NativeClientHolder;->access$000()Lio/rong/imlib/publicservice/base/PublicServiceNativeClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public getPublicServiceList(Lio/rong/imlib/IResultCallback;Lio/rong/imlib/NativeObject;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Lio/rong/imlib/NativeObject;->LoadAccountInfo()[Lio/rong/imlib/NativeObject$AccountInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    array-length v0, p2

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    array-length v1, p2

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    aget-object v3, p2, v2

    .line 24
    .line 25
    new-instance v4, Lio/rong/imlib/publicservice/model/PublicServiceProfile;

    .line 26
    .line 27
    invoke-direct {v4}, Lio/rong/imlib/publicservice/model/PublicServiceProfile;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3}, Lio/rong/imlib/NativeObject$AccountInfo;->getAccountId()[B

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->setTargetId(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3}, Lio/rong/imlib/NativeObject$AccountInfo;->getAccountName()[B

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->setName(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lio/rong/imlib/NativeObject$AccountInfo;->getAccountType()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v5}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->setPublicServiceType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3}, Lio/rong/imlib/NativeObject$AccountInfo;->getAccountUri()[B

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v4, v5}, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->setPortraitUri(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3}, Lio/rong/imlib/NativeObject$AccountInfo;->getExtra()[B

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->setExtra(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    new-instance p2, Lio/rong/imlib/publicservice/model/PublicServiceProfileList;

    .line 102
    .line 103
    invoke-direct {p2, v0}, Lio/rong/imlib/publicservice/model/PublicServiceProfileList;-><init>(Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lio/rong/imlib/model/RemoteModelWrap;

    .line 107
    .line 108
    invoke-direct {v0, p2}, Lio/rong/imlib/model/RemoteModelWrap;-><init>(Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    :try_start_1
    invoke-interface {p1, v0}, Lio/rong/imlib/IResultCallback;->onComplete(Lio/rong/imlib/model/RemoteModelWrap;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_1
    move-exception p1

    .line 116
    :try_start_2
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p1, p2}, Lio/rong/common/fwlog/FwLogUtil;->handleRemoteException(Landroid/os/RemoteException;Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    const-string p2, "PublicServiceNativeClient"

    .line 125
    .line 126
    const-string v0, "Public service list is empty"

    .line 127
    .line 128
    invoke-static {p2, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    new-instance p2, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lio/rong/imlib/publicservice/model/PublicServiceProfileList;

    .line 137
    .line 138
    invoke-direct {v0, p2}, Lio/rong/imlib/publicservice/model/PublicServiceProfileList;-><init>(Ljava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    new-instance p2, Lio/rong/imlib/model/RemoteModelWrap;

    .line 142
    .line 143
    invoke-direct {p2, v0}, Lio/rong/imlib/model/RemoteModelWrap;-><init>(Landroid/os/Parcelable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    .line 145
    .line 146
    :try_start_3
    invoke-interface {p1, p2}, Lio/rong/imlib/IResultCallback;->onComplete(Lio/rong/imlib/model/RemoteModelWrap;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catch_2
    move-exception p1

    .line 151
    :try_start_4
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p1, p2}, Lio/rong/common/fwlog/FwLogUtil;->handleRemoteException(Landroid/os/RemoteException;Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 160
    .line 161
    const-string p2, "RongCoreClient has not been initialized!"

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 167
    :goto_1
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p1, p2}, Lio/rong/common/fwlog/FwLogUtil;->handleRuntimeException(Ljava/lang/RuntimeException;Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    :goto_2
    return-void
.end method

.method public getPublicServiceProfile(Ljava/lang/String;ILio/rong/imlib/IResultCallback;Lio/rong/imlib/NativeObject;)V
    .locals 1

    .line 1
    if-eqz p4, :cond_3

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eqz p3, :cond_4

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lio/rong/imlib/publicservice/model/PublicServiceProfile;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/rong/imlib/publicservice/model/PublicServiceProfile;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, p1, p2}, Lio/rong/imlib/NativeObject;->GetUserInfoExSync(Ljava/lang/String;I)Lio/rong/imlib/NativeObject$UserInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->setTargetId(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lio/rong/imlib/NativeObject$UserInfo;->getUserName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->setName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lio/rong/imlib/NativeObject$UserInfo;->getUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Lio/rong/imlib/NativeObject$UserInfo;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->setPortraitUri(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lio/rong/imlib/NativeObject$UserInfo;->getCategoryId()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->setPublicServiceType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lio/rong/imlib/NativeObject$UserInfo;->getAccountExtra()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->setExtra(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lio/rong/imlib/model/RemoteModelWrap;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lio/rong/imlib/model/RemoteModelWrap;-><init>(Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-interface {p3, p1}, Lio/rong/imlib/IResultCallback;->onComplete(Lio/rong/imlib/model/RemoteModelWrap;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catch_1
    move-exception p1

    .line 76
    :try_start_2
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p1, p2}, Lio/rong/common/fwlog/FwLogUtil;->handleRemoteException(Landroid/os/RemoteException;Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_1
    :try_start_3
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_PUBLIC_SERVICE_PROFILE_NOT_EXIST:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 85
    .line 86
    invoke-virtual {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-interface {p3, p1}, Lio/rong/imlib/IResultCallback;->onFailure(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_2
    move-exception p1

    .line 95
    :try_start_4
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p1, p2}, Lio/rong/common/fwlog/FwLogUtil;->handleRemoteException(Landroid/os/RemoteException;Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    const-string p1, "PublicServiceNativeClient"

    .line 103
    .line 104
    const-string p2, "Public service info is null"

    .line 105
    .line 106
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string p2, "targetId Parameter exception\u3002"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    const-string p2, "RongCoreClient has not been initialized!"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 126
    :goto_2
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p1, p2}, Lio/rong/common/fwlog/FwLogUtil;->handleRuntimeException(Ljava/lang/RuntimeException;Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_3
    return-void
.end method

.method public searchPublicService(Ljava/lang/String;IILio/rong/imlib/IResultCallback;Lio/rong/imlib/NativeObject;)V
    .locals 1

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lio/rong/imlib/publicservice/base/PublicServiceNativeClient$1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p4}, Lio/rong/imlib/publicservice/base/PublicServiceNativeClient$1;-><init>(Lio/rong/imlib/publicservice/base/PublicServiceNativeClient;Lio/rong/imlib/IResultCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5, p1, p2, p3, v0}, Lio/rong/imlib/NativeObject;->SearchAccount(Ljava/lang/String;IILio/rong/imlib/NativeObject$AccountInfoListener;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Keywords parameter is null\u3002"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string p2, "NativeClient has not been initialized yet!"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Lio/rong/common/fwlog/FwLogUtil;->handleRuntimeException(Ljava/lang/RuntimeException;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method

.method public subscribePublicService(Ljava/lang/String;IZLio/rong/imlib/IOperationCallback;Lio/rong/imlib/NativeObject;)V
    .locals 1

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lio/rong/imlib/publicservice/base/PublicServiceNativeClient$2;

    .line 4
    .line 5
    invoke-direct {v0, p0, p4}, Lio/rong/imlib/publicservice/base/PublicServiceNativeClient$2;-><init>(Lio/rong/imlib/publicservice/base/PublicServiceNativeClient;Lio/rong/imlib/IOperationCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p5, p1, p2, p3, v0}, Lio/rong/imlib/NativeObject;->SubscribeAccount(Ljava/lang/String;IZLio/rong/imlib/NativeObject$PublishAckListener;)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string p2, "NativeClient has not been initialized yet!"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lio/rong/common/fwlog/FwLogUtil;->handleRuntimeException(Ljava/lang/RuntimeException;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
.end method
