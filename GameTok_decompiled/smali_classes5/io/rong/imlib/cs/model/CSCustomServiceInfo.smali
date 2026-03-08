.class public Lio/rong/imlib/cs/model/CSCustomServiceInfo;
.super Ljava/lang/Object;
.source "CSCustomServiceInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/cs/model/CSCustomServiceInfo$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imlib/cs/model/CSCustomServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CSCustomServiceInfo"


# instance fields
.field private QQ:Ljava/lang/String;

.field private address:Ljava/lang/String;

.field private age:Ljava/lang/String;

.field private birthday:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private define:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private enterUrl:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private grade:Ljava/lang/String;

.field private listUrl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private loginName:Ljava/lang/String;

.field private memo:Ljava/lang/String;

.field private mobileNo:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private nickName:Ljava/lang/String;

.field private page:Ljava/lang/String;

.field private portraitUrl:Ljava/lang/String;

.field private productId:Ljava/lang/String;

.field private profession:Ljava/lang/String;

.field private province:Ljava/lang/String;

.field private referrer:Ljava/lang/String;

.field private skillId:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private weibo:Ljava/lang/String;

.field private weixin:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/cs/model/CSCustomServiceInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/cs/model/CSCustomServiceInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->userId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->nickName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->loginName:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->name:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->grade:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->gender:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->birthday:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->age:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->profession:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->portraitUrl:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->province:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->city:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->memo:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->mobileNo:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->email:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->address:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->QQ:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->weibo:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->weixin:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->page:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->referrer:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->enterUrl:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->skillId:Ljava/lang/String;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->listUrl:Ljava/util/List;

    .line 26
    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->define:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->productId:Ljava/lang/String;

    .line 28
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/RongCoreClient;->getCurrentUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->nickName:Ljava/lang/String;

    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "CSCustomServiceInfo"

    const-string v1, "JSONException CSCustomServiceInfo: RongCoreClient.getInstance() is null"

    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->userId:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->nickName:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->loginName:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->name:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->grade:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->gender:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->birthday:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->age:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->profession:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->portraitUrl:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->province:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->city:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->memo:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->mobileNo:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->email:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->address:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->QQ:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->weibo:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->weixin:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->page:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->referrer:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->enterUrl:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->skillId:Ljava/lang/String;

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->listUrl:Ljava/util/List;

    .line 56
    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->define:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->productId:Ljava/lang/String;

    .line 58
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->userId:Ljava/lang/String;

    .line 59
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->nickName:Ljava/lang/String;

    .line 60
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->loginName:Ljava/lang/String;

    .line 61
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->name:Ljava/lang/String;

    .line 62
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->grade:Ljava/lang/String;

    .line 63
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->gender:Ljava/lang/String;

    .line 64
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->birthday:Ljava/lang/String;

    .line 65
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->age:Ljava/lang/String;

    .line 66
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->profession:Ljava/lang/String;

    .line 67
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->portraitUrl:Ljava/lang/String;

    .line 68
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->province:Ljava/lang/String;

    .line 69
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->city:Ljava/lang/String;

    .line 70
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->memo:Ljava/lang/String;

    .line 71
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->mobileNo:Ljava/lang/String;

    .line 72
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->email:Ljava/lang/String;

    .line 73
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->address:Ljava/lang/String;

    .line 74
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->QQ:Ljava/lang/String;

    .line 75
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->weibo:Ljava/lang/String;

    .line 76
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->weixin:Ljava/lang/String;

    .line 77
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->page:Ljava/lang/String;

    .line 78
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->referrer:Ljava/lang/String;

    .line 79
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->enterUrl:Ljava/lang/String;

    .line 80
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->skillId:Ljava/lang/String;

    .line 81
    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readListFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->listUrl:Ljava/util/List;

    .line 82
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->define:Ljava/lang/String;

    .line 83
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->productId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$002(Lio/rong/imlib/cs/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1002(Lio/rong/imlib/cs/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->province:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$102(Lio/rong/imlib/cs/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->nickName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1102(Lio/rong/imlib/cs/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1202(Lio/rong/imlib/cs/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->memo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1302(Lio/rong/imlib/cs/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->mobileNo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1402(Lio/rong/imlib/cs/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1502(Lio/rong/imlib/cs/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1602(Lio/rong/imlib/cs/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->QQ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1702(Lio/rong/imlib/cs/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->weibo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1802(Lio/rong/imlib/cs/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->weixin:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1902(Lio/rong/imlib/cs/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->page:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$2002(Lio/rong/imlib/cs/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->referrer:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$202(Lio/rong/imlib/cs/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->loginName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$2102(Lio/rong/imlib/cs/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->enterUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$2202(Lio/rong/imlib/cs/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->skillId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$2302(Lio/rong/imlib/cs/model/CSCustomServiceInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->listUrl:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$2402(Lio/rong/imlib/cs/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->define:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$2502(Lio/rong/imlib/cs/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$302(Lio/rong/imlib/cs/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$402(Lio/rong/imlib/cs/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->grade:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$502(Lio/rong/imlib/cs/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->gender:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$602(Lio/rong/imlib/cs/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->birthday:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$702(Lio/rong/imlib/cs/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->age:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$802(Lio/rong/imlib/cs/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->profession:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$902(Lio/rong/imlib/cs/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->portraitUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->age:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBirthday()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->birthday:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefine()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->define:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnterUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->enterUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->gender:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGrade()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->grade:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getListUrl()Ljava/util/List;
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
    iget-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->listUrl:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoginName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->loginName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMemo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->memo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMobileNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->mobileNo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->nickName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->page:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPortraitUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->portraitUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfession()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->profession:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->province:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQQ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->QQ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReferrer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->referrer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSkillId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->skillId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWeibo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->weibo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWeixin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->weixin:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->userId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->nickName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->loginName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->grade:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->gender:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->birthday:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->age:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->profession:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->portraitUrl:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->province:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->city:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->memo:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->mobileNo:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->email:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->address:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->QQ:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->weibo:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->weixin:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->page:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->referrer:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->enterUrl:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->skillId:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->listUrl:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->define:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lio/rong/imlib/cs/model/CSCustomServiceInfo;->productId:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
