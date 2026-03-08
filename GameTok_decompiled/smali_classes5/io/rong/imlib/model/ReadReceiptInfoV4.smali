.class public Lio/rong/imlib/model/ReadReceiptInfoV4;
.super Lio/rong/imlib/model/GroupReadReceiptInfoV2;
.source "ReadReceiptInfoV4.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imlib/model/ReadReceiptInfoV4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/model/ReadReceiptInfoV4$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/model/ReadReceiptInfoV4$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/model/ReadReceiptInfoV4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/model/GroupReadReceiptInfoV2;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lio/rong/imlib/model/GroupReadReceiptInfoV2;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lio/rong/imlib/model/GroupReadReceiptInfoV2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/rong/imlib/model/GroupReadReceiptInfoV2;-><init>()V

    .line 3
    invoke-virtual {p1}, Lio/rong/imlib/model/GroupReadReceiptInfoV2;->getReadCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/GroupReadReceiptInfoV2;->setReadCount(I)V

    .line 4
    invoke-virtual {p1}, Lio/rong/imlib/model/GroupReadReceiptInfoV2;->hasRespond()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/GroupReadReceiptInfoV2;->setHasRespond(Z)V

    .line 5
    invoke-virtual {p1}, Lio/rong/imlib/model/GroupReadReceiptInfoV2;->getTotalCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/GroupReadReceiptInfoV2;->setTotalCount(I)V

    .line 6
    invoke-virtual {p1}, Lio/rong/imlib/model/GroupReadReceiptInfoV2;->getRespondUserIdList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/rong/imlib/model/GroupReadReceiptInfoV2;->setRespondUserIdList(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lio/rong/imlib/model/GroupReadReceiptInfoV2;-><init>(Ljava/lang/String;)V

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/rong/imlib/model/GroupReadReceiptInfoV2;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
