.class public Lmozat/mchatcore/net/retrofit/entities/lobah/FriendsListResp;
.super Ljava/lang/Object;
.source "FriendsListResp.java"


# instance fields
.field private content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;",
            ">;"
        }
    .end annotation
.end field

.field private total_page:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendsListResp;->content:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalPage()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/FriendsListResp;->total_page:I

    .line 2
    .line 3
    return v0
.end method
