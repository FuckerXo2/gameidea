.class public Lmozat/mchatcore/net/retrofit/entities/addpeople/BodyUploadFriends$BodyUploadFriendsBuilder;
.super Ljava/lang/Object;
.source "BodyUploadFriends.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/addpeople/BodyUploadFriends;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BodyUploadFriendsBuilder"
.end annotation


# instance fields
.field private platform:Ljava/lang/String;

.field private tpUidList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private uid:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lmozat/mchatcore/net/retrofit/entities/addpeople/BodyUploadFriends;
    .locals 4

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/addpeople/BodyUploadFriends;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/addpeople/BodyUploadFriends$BodyUploadFriendsBuilder;->platform:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/net/retrofit/entities/addpeople/BodyUploadFriends$BodyUploadFriendsBuilder;->tpUidList:Ljava/util/List;

    .line 6
    .line 7
    iget v3, p0, Lmozat/mchatcore/net/retrofit/entities/addpeople/BodyUploadFriends$BodyUploadFriendsBuilder;->uid:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lmozat/mchatcore/net/retrofit/entities/addpeople/BodyUploadFriends;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public platform(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/addpeople/BodyUploadFriends$BodyUploadFriendsBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/addpeople/BodyUploadFriends$BodyUploadFriendsBuilder;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BodyUploadFriends.BodyUploadFriendsBuilder(platform="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/addpeople/BodyUploadFriends$BodyUploadFriendsBuilder;->platform:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", tpUidList="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/addpeople/BodyUploadFriends$BodyUploadFriendsBuilder;->tpUidList:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", uid="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/addpeople/BodyUploadFriends$BodyUploadFriendsBuilder;->uid:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ")"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public tpUidList(Ljava/util/List;)Lmozat/mchatcore/net/retrofit/entities/addpeople/BodyUploadFriends$BodyUploadFriendsBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lmozat/mchatcore/net/retrofit/entities/addpeople/BodyUploadFriends$BodyUploadFriendsBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/addpeople/BodyUploadFriends$BodyUploadFriendsBuilder;->tpUidList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public uid(I)Lmozat/mchatcore/net/retrofit/entities/addpeople/BodyUploadFriends$BodyUploadFriendsBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/addpeople/BodyUploadFriends$BodyUploadFriendsBuilder;->uid:I

    .line 2
    .line 3
    return-object p0
.end method
