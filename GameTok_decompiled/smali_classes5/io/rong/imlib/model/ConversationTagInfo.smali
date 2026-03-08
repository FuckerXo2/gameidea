.class public Lio/rong/imlib/model/ConversationTagInfo;
.super Ljava/lang/Object;
.source "ConversationTagInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imlib/model/ConversationTagInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isTop:Z

.field private tagInfo:Lio/rong/imlib/model/TagInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/model/ConversationTagInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/model/ConversationTagInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/model/ConversationTagInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v0, Lio/rong/imlib/model/TagInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/TagInfo;

    iput-object v0, p0, Lio/rong/imlib/model/ConversationTagInfo;->tagInfo:Lio/rong/imlib/model/TagInfo;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lio/rong/imlib/model/ConversationTagInfo;->isTop:Z

    return-void
.end method

.method public constructor <init>(Lio/rong/imlib/model/TagInfo;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/rong/imlib/model/ConversationTagInfo;->tagInfo:Lio/rong/imlib/model/TagInfo;

    .line 4
    iput-boolean p2, p0, Lio/rong/imlib/model/ConversationTagInfo;->isTop:Z

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

.method public getTagInfo()Lio/rong/imlib/model/TagInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/ConversationTagInfo;->tagInfo:Lio/rong/imlib/model/TagInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public isTop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/model/ConversationTagInfo;->isTop:Z

    .line 2
    .line 3
    return v0
.end method

.method public setTagInfo(Lio/rong/imlib/model/TagInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/ConversationTagInfo;->tagInfo:Lio/rong/imlib/model/TagInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/model/ConversationTagInfo;->isTop:Z

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/ConversationTagInfo;->tagInfo:Lio/rong/imlib/model/TagInfo;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lio/rong/imlib/model/ConversationTagInfo;->isTop:Z

    .line 7
    .line 8
    int-to-byte p2, p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
