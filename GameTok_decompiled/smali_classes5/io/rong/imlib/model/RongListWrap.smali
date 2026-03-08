.class public Lio/rong/imlib/model/RongListWrap;
.super Ljava/lang/Object;
.source "RongListWrap.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imlib/model/RongListWrap;",
            ">;"
        }
    .end annotation
.end field

.field public static mClass:Ljava/lang/Class;


# instance fields
.field private mList:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/model/RongListWrap$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/model/RongListWrap$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/model/RongListWrap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/model/RongListWrap;->mList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/model/RongListWrap;->mList:Ljava/util/List;

    .line 9
    const-class v0, Lio/rong/imlib/model/Message;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readListFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lio/rong/imlib/model/RongListWrap;->mList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Class;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iput-object p1, p0, Lio/rong/imlib/model/RongListWrap;->mList:Ljava/util/List;

    .line 6
    sput-object p2, Lio/rong/imlib/model/RongListWrap;->mClass:Ljava/lang/Class;

    return-void
.end method

.method public static obtain(Ljava/util/List;Ljava/lang/Class;)Lio/rong/imlib/model/RongListWrap;
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/model/RongListWrap;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/rong/imlib/model/RongListWrap;-><init>(Ljava/util/List;Ljava/lang/Class;)V

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

.method public getList()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/RongListWrap;->mList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setList(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/RongListWrap;->mList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lio/rong/imlib/model/RongListWrap;->mList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeListToParcel(Landroid/os/Parcel;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
