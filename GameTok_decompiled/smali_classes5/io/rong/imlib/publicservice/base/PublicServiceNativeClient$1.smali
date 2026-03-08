.class Lio/rong/imlib/publicservice/base/PublicServiceNativeClient$1;
.super Ljava/lang/Object;
.source "PublicServiceNativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$AccountInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/publicservice/base/PublicServiceNativeClient;->searchPublicService(Ljava/lang/String;IILio/rong/imlib/IResultCallback;Lio/rong/imlib/NativeObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/publicservice/base/PublicServiceNativeClient;

.field final synthetic val$callback:Lio/rong/imlib/IResultCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/publicservice/base/PublicServiceNativeClient;Lio/rong/imlib/IResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/publicservice/base/PublicServiceNativeClient$1;->this$0:Lio/rong/imlib/publicservice/base/PublicServiceNativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/publicservice/base/PublicServiceNativeClient$1;->val$callback:Lio/rong/imlib/IResultCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OnError(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/publicservice/base/PublicServiceNativeClient$1;->val$callback:Lio/rong/imlib/IResultCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Lio/rong/imlib/IResultCallback;->onFailure(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lio/rong/common/fwlog/FwLogUtil;->handleRemoteException(Landroid/os/RemoteException;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    return-void
.end method

.method public onReceived([Lio/rong/imlib/NativeObject$AccountInfo;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    new-instance v4, Lio/rong/imlib/publicservice/model/PublicServiceProfile;

    .line 13
    .line 14
    invoke-direct {v4}, Lio/rong/imlib/publicservice/model/PublicServiceProfile;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3}, Lio/rong/imlib/NativeObject$AccountInfo;->getAccountId()[B

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->setTargetId(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3}, Lio/rong/imlib/NativeObject$AccountInfo;->getAccountName()[B

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->setName(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lio/rong/imlib/NativeObject$AccountInfo;->getAccountType()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v5}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->setPublicServiceType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3}, Lio/rong/imlib/NativeObject$AccountInfo;->getAccountUri()[B

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->setPortraitUri(Landroid/net/Uri;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3}, Lio/rong/imlib/NativeObject$AccountInfo;->getExtra()[B

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v6, "getPublicAccountInfoList extra:"

    .line 83
    .line 84
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v6, "PublicServiceNativeClient"

    .line 95
    .line 96
    invoke-static {v6, v3}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->setExtra(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    new-instance p1, Lio/rong/imlib/publicservice/model/PublicServiceProfileList;

    .line 109
    .line 110
    invoke-direct {p1, v0}, Lio/rong/imlib/publicservice/model/PublicServiceProfileList;-><init>(Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lio/rong/imlib/publicservice/base/PublicServiceNativeClient$1;->val$callback:Lio/rong/imlib/IResultCallback;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    new-instance v0, Lio/rong/imlib/model/RemoteModelWrap;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lio/rong/imlib/model/RemoteModelWrap;-><init>(Landroid/os/Parcelable;)V

    .line 120
    .line 121
    .line 122
    :try_start_0
    iget-object p1, p0, Lio/rong/imlib/publicservice/base/PublicServiceNativeClient$1;->val$callback:Lio/rong/imlib/IResultCallback;

    .line 123
    .line 124
    invoke-interface {p1, v0}, Lio/rong/imlib/IResultCallback;->onComplete(Lio/rong/imlib/model/RemoteModelWrap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_0
    move-exception p1

    .line 129
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {p1, v0}, Lio/rong/common/fwlog/FwLogUtil;->handleRemoteException(Landroid/os/RemoteException;Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    :goto_1
    return-void
.end method
