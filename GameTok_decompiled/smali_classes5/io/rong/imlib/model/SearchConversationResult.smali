.class public Lio/rong/imlib/model/SearchConversationResult;
.super Ljava/lang/Object;
.source "SearchConversationResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imlib/model/SearchConversationResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mConversation:Lio/rong/imlib/model/Conversation;

.field private mMatchCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/model/SearchConversationResult$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/model/SearchConversationResult$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/model/SearchConversationResult;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Lio/rong/imlib/model/Conversation;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Conversation;

    iput-object v0, p0, Lio/rong/imlib/model/SearchConversationResult;->mConversation:Lio/rong/imlib/model/Conversation;

    .line 4
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lio/rong/imlib/model/SearchConversationResult;->mMatchCount:I

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

.method public getConversation()Lio/rong/imlib/model/Conversation;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/SearchConversationResult;->mConversation:Lio/rong/imlib/model/Conversation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMatchCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/model/SearchConversationResult;->mMatchCount:I

    .line 2
    .line 3
    return v0
.end method

.method public setConversation(Lio/rong/imlib/model/Conversation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/SearchConversationResult;->mConversation:Lio/rong/imlib/model/Conversation;

    .line 2
    .line 3
    return-void
.end method

.method public setMatchCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/model/SearchConversationResult;->mMatchCount:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lio/rong/imlib/model/SearchConversationResult;->mConversation:Lio/rong/imlib/model/Conversation;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lio/rong/imlib/model/SearchConversationResult;->mMatchCount:I

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
