.class public Lio/rong/imlib/publicservice/message/PublicServiceRichContentMessage;
.super Lio/rong/imlib/model/MessageContent;
.source "PublicServiceRichContentMessage.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lio/rong/imlib/MessageTag;
    flag = 0x3
    value = "RC:PSImgTxtMsg"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imlib/publicservice/message/PublicServiceRichContentMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mRichContentItem:Lio/rong/message/RichContentItem;

.field private mUser:Lio/rong/imlib/model/UserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/publicservice/message/PublicServiceRichContentMessage$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/publicservice/message/PublicServiceRichContentMessage$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/publicservice/message/PublicServiceRichContentMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    .line 11
    invoke-super {p0, p1}, Lio/rong/imlib/model/MessageContent;->readFromBaseInfoParcel(Landroid/os/Parcel;)V

    .line 12
    const-class v0, Lio/rong/message/RichContentItem;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/rong/message/RichContentItem;

    iput-object p1, p0, Lio/rong/imlib/publicservice/message/PublicServiceRichContentMessage;->mRichContentItem:Lio/rong/message/RichContentItem;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 4
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1}, Lio/rong/imlib/model/MessageContent;->parseBaseJsonObject(Lorg/json/JSONObject;)V

    .line 6
    const-string v0, "articles"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    new-instance v0, Lio/rong/message/RichContentItem;

    invoke-direct {v0, p1}, Lio/rong/message/RichContentItem;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lio/rong/imlib/publicservice/message/PublicServiceRichContentMessage;->mRichContentItem:Lio/rong/message/RichContentItem;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    const-string v0, "PSImgTxtMsg"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
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

.method public getMessage()Lio/rong/message/RichContentItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/publicservice/message/PublicServiceRichContentMessage;->mRichContentItem:Lio/rong/message/RichContentItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/rong/imlib/model/MessageContent;->writeToBaseInfoParcel(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lio/rong/imlib/publicservice/message/PublicServiceRichContentMessage;->mRichContentItem:Lio/rong/message/RichContentItem;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
