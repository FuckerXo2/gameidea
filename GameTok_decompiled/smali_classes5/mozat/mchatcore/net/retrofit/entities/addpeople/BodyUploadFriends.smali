.class public Lmozat/mchatcore/net/retrofit/entities/addpeople/BodyUploadFriends;
.super Ljava/lang/Object;
.source "BodyUploadFriends.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/addpeople/BodyUploadFriends$BodyUploadFriendsBuilder;
    }
.end annotation


# instance fields
.field platform:Ljava/lang/String;

.field tpUidList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tp_uid_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field uid:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/addpeople/BodyUploadFriends;->platform:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/net/retrofit/entities/addpeople/BodyUploadFriends;->tpUidList:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lmozat/mchatcore/net/retrofit/entities/addpeople/BodyUploadFriends;->uid:I

    .line 9
    .line 10
    return-void
.end method

.method public static builder()Lmozat/mchatcore/net/retrofit/entities/addpeople/BodyUploadFriends$BodyUploadFriendsBuilder;
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/addpeople/BodyUploadFriends$BodyUploadFriendsBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/net/retrofit/entities/addpeople/BodyUploadFriends$BodyUploadFriendsBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
