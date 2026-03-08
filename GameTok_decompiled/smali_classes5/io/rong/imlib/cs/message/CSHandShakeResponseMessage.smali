.class public Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;
.super Lio/rong/imlib/model/MessageContent;
.source "CSHandShakeResponseMessage.java"


# annotations
.annotation runtime Lio/rong/imlib/MessageTag;
    flag = 0x0
    value = "RC:CsHsR"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CSHandShakeResponseMessage"


# instance fields
.field private adminTipTime:I

.field private adminTipWord:Ljava/lang/String;

.field private announceClickFlag:I

.field private announceClickUrl:Ljava/lang/String;

.field private announceMsg:Ljava/lang/String;

.field private announceMsgFlag:I

.field private companyIcon:Ljava/lang/String;

.field private companyName:Ljava/lang/String;

.field private disableLocation:Z

.field private evaEntryPoint:I

.field private evaType:I

.field private groupList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/rong/imlib/cs/model/CSGroupItem;",
            ">;"
        }
    .end annotation
.end field

.field private humanEvaluateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/rong/imlib/cs/message/CSHumanEvaluateItem;",
            ">;"
        }
    .end annotation
.end field

.field private isBlack:Z

.field private isSuspendWhenQuit:I

.field private leaveMessageConfigType:I

.field private leaveMessageNativeInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/rong/imlib/cs/model/CSLMessageItem;",
            ">;"
        }
    .end annotation
.end field

.field private leaveMessageWebUrl:Landroid/net/Uri;

.field private mode:I

.field private msg:Ljava/lang/String;

.field private pid:Ljava/lang/String;

.field private reportResolveStatus:Z

.field private requiredChangMode:Z

.field private robotHelloWord:Ljava/lang/String;

.field private robotLogo:Ljava/lang/String;

.field private robotName:Ljava/lang/String;

.field private robotSessionNoEva:Ljava/lang/String;

.field private sid:Ljava/lang/String;

.field private status:I

.field private uid:Ljava/lang/String;

.field private userTipTime:I

.field private userTipWord:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->humanEvaluateList:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->groupList:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->leaveMessageNativeInfo:Ljava/util/ArrayList;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 98
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->humanEvaluateList:Ljava/util/ArrayList;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->groupList:Ljava/util/ArrayList;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->leaveMessageNativeInfo:Ljava/util/ArrayList;

    .line 102
    invoke-super {p0, p1}, Lio/rong/imlib/model/MessageContent;->readFromBaseInfoParcel(Landroid/os/Parcel;)V

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->status:I

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->msg:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->uid:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->sid:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->pid:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->companyName:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->companyIcon:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->isBlack:Z

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->requiredChangMode:Z

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->mode:I

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->robotName:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->robotLogo:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->robotHelloWord:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->robotSessionNoEva:Ljava/lang/String;

    .line 117
    sget-object v0, Lio/rong/imlib/cs/message/CSHumanEvaluateItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->humanEvaluateList:Ljava/util/ArrayList;

    .line 118
    sget-object v0, Lio/rong/imlib/cs/model/CSGroupItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->groupList:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->userTipTime:I

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->userTipWord:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->adminTipTime:I

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->adminTipWord:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->evaEntryPoint:I

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->evaType:I

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->disableLocation:Z

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->reportResolveStatus:Z

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->leaveMessageConfigType:I

    .line 128
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->leaveMessageWebUrl:Landroid/net/Uri;

    .line 129
    sget-object v0, Lio/rong/imlib/cs/model/CSLMessageItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->leaveMessageNativeInfo:Ljava/util/ArrayList;

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->isSuspendWhenQuit:I

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->announceMsgFlag:I

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->announceMsg:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->announceClickFlag:I

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->announceClickUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 13

    .line 5
    const-string v0, "type"

    const-string v1, "suspendWhenQuit"

    const-string v2, "adminTipTime"

    const-string v3, "userTipTime"

    const-string v4, ""

    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->humanEvaluateList:Ljava/util/ArrayList;

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->groupList:Ljava/util/ArrayList;

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->leaveMessageNativeInfo:Ljava/util/ArrayList;

    .line 9
    const-string v5, "CSHandShakeResponseMessage"

    if-nez p1, :cond_0

    .line 10
    const-string p1, "data is null "

    invoke-static {v5, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 11
    :cond_0
    new-instance v6, Ljava/lang/String;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, p1, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-super {p0, p1}, Lio/rong/imlib/model/MessageContent;->parseBaseJsonObject(Lorg/json/JSONObject;)V

    .line 14
    const-string v6, "data"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 15
    const-string v7, "status"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->status:I

    .line 16
    const-string v7, "msg"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->msg:Ljava/lang/String;

    .line 17
    iget p1, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->status:I

    if-eqz p1, :cond_11

    .line 18
    const-string p1, "uid"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->uid:Ljava/lang/String;

    .line 19
    const-string p1, "sid"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->sid:Ljava/lang/String;

    .line 20
    const-string p1, "pid"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->pid:Ljava/lang/String;

    .line 21
    const-string p1, "serviceType"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->mode:I

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_c

    .line 23
    :cond_1
    :goto_0
    const-string p1, "isblack"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v8, :cond_2

    move p1, v8

    goto :goto_1

    :cond_2
    move p1, v9

    :goto_1
    iput-boolean p1, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->isBlack:Z

    .line 25
    :cond_3
    const-string p1, "notAutoCha"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v8, :cond_4

    move p1, v8

    goto :goto_2

    :cond_4
    move p1, v9

    :goto_2
    iput-boolean p1, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->requiredChangMode:Z

    .line 28
    :cond_5
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 29
    iput v9, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->userTipTime:I

    goto :goto_3

    .line 30
    :cond_6
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->userTipTime:I

    .line 31
    :goto_3
    const-string p1, "userTipWord"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->userTipWord:Ljava/lang/String;

    .line 32
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 33
    iput v9, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->adminTipTime:I

    goto :goto_4

    .line 34
    :cond_7
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->adminTipTime:I

    .line 35
    :goto_4
    const-string p1, "adminTipWord"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->adminTipWord:Ljava/lang/String;

    .line 36
    const-string p1, "announceMsgFlag"

    invoke-virtual {v6, p1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->announceMsgFlag:I

    .line 37
    const-string p1, "announceMsg"

    invoke-virtual {v6, p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->announceMsg:Ljava/lang/String;

    .line 38
    const-string p1, "announceClickFlag"

    invoke-virtual {v6, p1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->announceClickFlag:I

    .line 39
    const-string p1, "announceClickUrl"

    invoke-virtual {v6, p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->announceClickUrl:Ljava/lang/String;

    .line 40
    const-string p1, "robotName"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->robotName:Ljava/lang/String;

    .line 41
    const-string p1, "robotIcon"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->robotLogo:Ljava/lang/String;

    .line 42
    const-string p1, "robotWelcome"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->robotHelloWord:Ljava/lang/String;

    .line 43
    const-string p1, "companyIcon"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->companyIcon:Ljava/lang/String;

    .line 44
    const-string p1, "companyName"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->companyName:Ljava/lang/String;

    .line 45
    const-string p1, "robotSessionNoEva"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->robotSessionNoEva:Ljava/lang/String;

    .line 46
    const-string p1, "evaluateList"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 47
    iget-object v2, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->humanEvaluateList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_9

    .line 48
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_9

    move v2, v9

    .line 49
    :goto_5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 50
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "value"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v7, "description"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    move v3, v9

    goto :goto_6

    .line 53
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 54
    :goto_6
    iget-object v7, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->humanEvaluateList:Ljava/util/ArrayList;

    new-instance v10, Lio/rong/imlib/cs/message/CSHumanEvaluateItem;

    invoke-direct {v10, v3, v4}, Lio/rong/imlib/cs/message/CSHumanEvaluateItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 55
    :cond_9
    const-string p1, "groups"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 56
    iget-object v2, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->groupList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    const-string v2, "name"

    if-eqz p1, :cond_a

    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_a

    move v3, v9

    .line 58
    :goto_7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_a

    .line 59
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v7, "id"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 61
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "online"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    .line 62
    iget-object v11, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->groupList:Ljava/util/ArrayList;

    new-instance v12, Lio/rong/imlib/cs/model/CSGroupItem;

    invoke-direct {v12, v4, v7, v10}, Lio/rong/imlib/cs/model/CSGroupItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 63
    :cond_a
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, -0x1

    .line 64
    iput p1, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->isSuspendWhenQuit:I

    goto :goto_8

    .line 65
    :cond_b
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->isSuspendWhenQuit:I

    .line 66
    :goto_8
    const-string p1, "disableLocation"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v8, :cond_c

    move p1, v8

    goto :goto_9

    :cond_c
    move p1, v9

    :goto_9
    iput-boolean p1, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->disableLocation:Z

    .line 67
    const-string p1, "evaConf"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 68
    const-string v1, "evaEntryPoint"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->evaEntryPoint:I

    .line 69
    const-string v1, "evaType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->evaType:I

    .line 70
    const-string v1, "reportResolveStatus"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v8, :cond_d

    move p1, v8

    goto :goto_a

    :cond_d
    move p1, v9

    :goto_a
    iput-boolean p1, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->reportResolveStatus:Z

    .line 71
    :cond_e
    const-string p1, "leaveMsgConf"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 72
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->leaveMessageConfigType:I

    .line 73
    const-string v1, "customConf"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 74
    const-string v3, "url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 76
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->leaveMessageWebUrl:Landroid/net/Uri;

    .line 77
    :cond_f
    const-string v1, "defaultConf"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 78
    iget-object v1, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->leaveMessageNativeInfo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_11

    .line 79
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_11

    move v1, v9

    .line 80
    :goto_b
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_11

    .line 81
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 82
    new-instance v4, Lio/rong/imlib/cs/model/CSLMessageItem;

    invoke-direct {v4}, Lio/rong/imlib/cs/model/CSLMessageItem;-><init>()V

    .line 83
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/rong/imlib/cs/model/CSLMessageItem;->setName(Ljava/lang/String;)V

    .line 84
    const-string v6, "title"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/rong/imlib/cs/model/CSLMessageItem;->setTitle(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/rong/imlib/cs/model/CSLMessageItem;->setType(Ljava/lang/String;)V

    .line 86
    const-string v6, "defaultText"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/rong/imlib/cs/model/CSLMessageItem;->setDefaultText(Ljava/lang/String;)V

    .line 87
    const-string v6, "required"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v4, v6}, Lio/rong/imlib/cs/model/CSLMessageItem;->setRequired(Z)V

    .line 88
    const-string v6, "max"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Lio/rong/imlib/cs/model/CSLMessageItem;->setMax(I)V

    .line 89
    const-string v6, "verification"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/rong/imlib/cs/model/CSLMessageItem;->setVerification(Ljava/lang/String;)V

    .line 90
    const-string v6, "message"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 91
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 92
    const-string v7, "empty"

    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v7, "wrong_format"

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v7, "over_length"

    const/4 v10, 0x2

    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {v4, v6}, Lio/rong/imlib/cs/model/CSLMessageItem;->setMessage(Ljava/util/Map;)V

    .line 96
    :cond_10
    iget-object v3, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->leaveMessageNativeInfo:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 97
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JSONException "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    return-void
.end method

.method public static obtain()Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public encode()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    return-object v0
.end method

.method public getAdminTipTime()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->adminTipTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getAdminTipWord()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->adminTipWord:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAnnounceClickFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->announceClickFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public getAnnounceClickUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->announceClickUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAnnounceMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->announceMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAnnounceMsgFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->announceMsgFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public getCompanyIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->companyIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompanyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->companyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEntryPoint()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->evaEntryPoint:I

    .line 2
    .line 3
    return v0
.end method

.method public getEvaType()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->evaType:I

    .line 2
    .line 3
    return v0
.end method

.method public getGroupList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lio/rong/imlib/cs/model/CSGroupItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->groupList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHumanEvaluateList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lio/rong/imlib/cs/message/CSHumanEvaluateItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->humanEvaluateList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLeaveMessageConfigType()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->leaveMessageConfigType:I

    .line 2
    .line 3
    return v0
.end method

.method public getLeaveMessageNativeInfo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lio/rong/imlib/cs/model/CSLMessageItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->leaveMessageNativeInfo:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLeaveMessageWebUrl()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->leaveMessageWebUrl:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMode()Lio/rong/imlib/cs/model/CustomServiceMode;
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->mode:I

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/cs/model/CustomServiceMode;->valueOf(I)Lio/rong/imlib/cs/model/CustomServiceMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->pid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRobotHelloWord()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->robotHelloWord:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRobotLogo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->robotLogo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRobotName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->robotName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRobotSessionNoEva()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->robotSessionNoEva:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->sid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserTipTime()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->userTipTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserTipWord()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->userTipWord:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBlack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->isBlack:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDisableLocation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->disableLocation:Z

    .line 2
    .line 3
    return v0
.end method

.method public isReportResolveStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->reportResolveStatus:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRequiredChangMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->requiredChangMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSuspendWhenQuit()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->isSuspendWhenQuit:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CSHandShakeResponseMessage{status="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->status:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", msg=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->msg:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", uid=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->uid:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", sid=\'"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->sid:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", pid=\'"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->pid:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", requiredChangMode="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->requiredChangMode:Z

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", mode="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v1, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->mode:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x7d

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lio/rong/imlib/model/MessageContent;->writeToBaseInfoParcel(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->status:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->msg:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->uid:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->sid:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->pid:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->companyName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->companyIcon:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->isBlack:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->requiredChangMode:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->mode:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->robotName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->robotLogo:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->robotHelloWord:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->robotSessionNoEva:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->humanEvaluateList:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->groupList:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->userTipTime:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->userTipWord:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->adminTipTime:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->adminTipWord:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->evaEntryPoint:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    iget v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->evaType:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->disableLocation:Z

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 117
    .line 118
    .line 119
    iget-boolean v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->reportResolveStatus:Z

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 122
    .line 123
    .line 124
    iget v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->leaveMessageConfigType:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->leaveMessageWebUrl:Landroid/net/Uri;

    .line 130
    .line 131
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->leaveMessageNativeInfo:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    iget p2, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->isSuspendWhenQuit:I

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    iget p2, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->announceMsgFlag:I

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->announceMsg:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget p2, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->announceClickFlag:I

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lio/rong/imlib/cs/message/CSHandShakeResponseMessage;->announceClickUrl:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
