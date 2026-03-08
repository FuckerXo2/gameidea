.class public Lio/rong/message/custommessage/CustomMessageContent;
.super Lio/rong/imlib/model/MessageContent;
.source "CustomMessageContent.java"

# interfaces
.implements Lio/rong/message/custommessage/ICustomMessageContent;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/message/custommessage/CustomMessageContent;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CustomMessage"


# instance fields
.field private final fields:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private objectName:Ljava/lang/String;

.field private searchableWords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/message/custommessage/CustomMessageContent$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/message/custommessage/CustomMessageContent$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/message/custommessage/CustomMessageContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/rong/message/custommessage/CustomMessageContent;->fields:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/rong/message/custommessage/CustomMessageContent;->fields:Ljava/util/HashMap;

    .line 17
    invoke-super {p0, p1}, Lio/rong/imlib/model/MessageContent;->readFromBaseInfoParcel(Landroid/os/Parcel;)V

    .line 18
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readMapFromParcel(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/message/custommessage/CustomMessageContent;->setFields(Ljava/util/Map;)V

    .line 19
    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readListFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/message/custommessage/CustomMessageContent;->setSearchableWords(Ljava/util/List;)V

    .line 20
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/rong/message/custommessage/CustomMessageContent;->setObjectName(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/rong/message/custommessage/CustomMessageContent;->fields:Ljava/util/HashMap;

    .line 5
    const-string v0, "CustomMessage"

    if-nez p1, :cond_0

    .line 6
    const-string p1, "data is null "

    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    const-string v1, "UnsupportedEncodingException "

    invoke-static {v0, v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 9
    const-string p1, "jsonStr is null "

    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_1
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1}, Lio/rong/imlib/model/MessageContent;->parseBaseJsonObject(Lorg/json/JSONObject;)V

    .line 12
    invoke-static {p1}, Lio/rong/message/custommessage/CustomMessageContentUtils;->parseSearchableWordsFromJson(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/rong/message/custommessage/CustomMessageContent;->setSearchableWords(Ljava/util/List;)V

    .line 13
    sget-object v1, Lio/rong/imlib/model/MessageContent;->BASE_KEYS:Ljava/util/List;

    invoke-static {p1, v1}, Lio/rong/message/custommessage/CustomMessageContentUtils;->parseFieldsFromJson(Lorg/json/JSONObject;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/rong/message/custommessage/CustomMessageContent;->setFields(Ljava/util/Map;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONException "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
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
    .locals 3

    .line 1
    invoke-super {p0}, Lio/rong/imlib/model/MessageContent;->getBaseJsonObject()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/rong/message/custommessage/CustomMessageContent;->searchableWords:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/rong/message/custommessage/CustomMessageContentUtils;->putSearchableWordsToJson(Lorg/json/JSONObject;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/rong/message/custommessage/CustomMessageContent;->getFields()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lio/rong/imlib/model/MessageContent;->BASE_KEYS:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lio/rong/message/custommessage/CustomMessageContentUtils;->putFieldsToJson(Lorg/json/JSONObject;Ljava/util/HashMap;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "UTF-8"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v1, "CustomMessage"

    .line 32
    .line 33
    const-string v2, "UnsupportedEncodingException "

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public getFields()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/message/custommessage/CustomMessageContent;->fields:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObjectName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/message/custommessage/CustomMessageContent;->objectName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearchableWord()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/message/custommessage/CustomMessageContent;->searchableWords:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-object v0
.end method

.method public setFields(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/message/custommessage/CustomMessageContent;->fields:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setObjectName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/message/custommessage/CustomMessageContent;->objectName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSearchableWords(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/message/custommessage/CustomMessageContent;->searchableWords:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public type()Lio/rong/message/custommessage/CustomMessageType;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/message/custommessage/CustomMessageType;->NORMAL:Lio/rong/message/custommessage/CustomMessageType;

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
    invoke-virtual {p0}, Lio/rong/message/custommessage/CustomMessageContent;->getFields()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/rong/message/custommessage/CustomMessageContent;->getSearchableWord()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/rong/message/custommessage/CustomMessageContent;->getObjectName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
