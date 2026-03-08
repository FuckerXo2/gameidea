.class public Lio/rong/imlib/publicservice/model/PublicServiceMenuItem;
.super Ljava/lang/Object;
.source "PublicServiceMenuItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imlib/publicservice/model/PublicServiceMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "PublicServiceMenuItem"


# instance fields
.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private subMenuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imlib/publicservice/model/PublicServiceMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lio/rong/imlib/publicservice/model/PublicServiceMenu$PublicServiceMenuItemType;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/publicservice/model/PublicServiceMenuItem$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/publicservice/model/PublicServiceMenuItem$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/publicservice/model/PublicServiceMenuItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/publicservice/model/PublicServiceMenuItem;->subMenuItems:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/publicservice/model/PublicServiceMenuItem;->subMenuItems:Ljava/util/List;

    .line 26
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/publicservice/model/PublicServiceMenuItem;->id:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/publicservice/model/PublicServiceMenuItem;->name:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/publicservice/model/PublicServiceMenuItem;->url:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 30
    invoke-static {v0}, Lio/rong/imlib/publicservice/model/PublicServiceMenu$PublicServiceMenuItemType;->setValue(I)Lio/rong/imlib/publicservice/model/PublicServiceMenu$PublicServiceMenuItemType;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/publicservice/model/PublicServiceMenuItem;->type:Lio/rong/imlib/publicservice/model/PublicServiceMenu$PublicServiceMenuItemType;

    .line 31
    const-class v0, Lio/rong/imlib/publicservice/model/PublicServiceMenuItem;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readListFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lio/rong/imlib/publicservice/model/PublicServiceMenuItem;->subMenuItems:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "children"

    const-string v1, "type"

    const-string v2, "url"

    const-string v3, "name"

    const-string v4, "id"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lio/rong/imlib/publicservice/model/PublicServiceMenuItem;->subMenuItems:Ljava/util/List;

    .line 3
    :try_start_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lio/rong/imlib/publicservice/model/PublicServiceMenuItem;->id:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lio/rong/imlib/publicservice/model/PublicServiceMenuItem;->name:Ljava/lang/String;

    .line 7
    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/rong/imlib/publicservice/model/PublicServiceMenuItem;->url:Ljava/lang/String;

    .line 9
    :cond_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 11
    invoke-static {v1}, Lio/rong/imlib/publicservice/model/PublicServiceMenu$PublicServiceMenuItemType;->setValue(I)Lio/rong/imlib/publicservice/model/PublicServiceMenu$PublicServiceMenuItemType;

    move-result-object v1

    iput-object v1, p0, Lio/rong/imlib/publicservice/model/PublicServiceMenuItem;->type:Lio/rong/imlib/publicservice/model/PublicServiceMenu$PublicServiceMenuItemType;

    if-eqz v1, :cond_4

    .line 12
    sget-object v2, Lio/rong/imlib/publicservice/model/PublicServiceMenu$PublicServiceMenuItemType;->Group:Lio/rong/imlib/publicservice/model/PublicServiceMenu$PublicServiceMenuItemType;

    if-ne v1, v2, :cond_4

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 15
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    .line 17
    :try_start_1
    new-instance v2, Lio/rong/imlib/publicservice/model/PublicServiceMenuItem;

    invoke-direct {v2, v1}, Lio/rong/imlib/publicservice/model/PublicServiceMenuItem;-><init>(Lorg/json/JSONObject;)V

    .line 18
    iget-object v1, p0, Lio/rong/imlib/publicservice/model/PublicServiceMenuItem;->subMenuItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 19
    :try_start_2
    sget-object v2, Lio/rong/imlib/publicservice/model/PublicServiceMenuItem;->TAG:Ljava/lang/String;

    const-string v3, "PublicServiceMenuItem "

    invoke-static {v2, v3, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void

    .line 20
    :goto_3
    sget-object v0, Lio/rong/imlib/publicservice/model/PublicServiceMenuItem;->TAG:Ljava/lang/String;

    const-string v1, "PublicServiceMenuItem"

    invoke-static {v0, v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "PublicServiceMenuItem parse error!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/publicservice/model/PublicServiceMenuItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/publicservice/model/PublicServiceMenuItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubMenuItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/rong/imlib/publicservice/model/PublicServiceMenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/publicservice/model/PublicServiceMenuItem;->subMenuItems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lio/rong/imlib/publicservice/model/PublicServiceMenu$PublicServiceMenuItemType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/publicservice/model/PublicServiceMenuItem;->type:Lio/rong/imlib/publicservice/model/PublicServiceMenu$PublicServiceMenuItemType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/publicservice/model/PublicServiceMenuItem;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lio/rong/imlib/publicservice/model/PublicServiceMenuItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lio/rong/imlib/publicservice/model/PublicServiceMenuItem;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lio/rong/imlib/publicservice/model/PublicServiceMenuItem;->url:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lio/rong/imlib/publicservice/model/PublicServiceMenuItem;->type:Lio/rong/imlib/publicservice/model/PublicServiceMenu$PublicServiceMenuItemType;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lio/rong/imlib/publicservice/model/PublicServiceMenu$PublicServiceMenuItemType;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lio/rong/imlib/publicservice/model/PublicServiceMenuItem;->subMenuItems:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
