.class public Lmozat/mchatcore/net/retrofit/entities/subscription/ClubEvent$NewMemberJoinedEvent;
.super Ljava/lang/Object;
.source "ClubEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/subscription/ClubEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NewMemberJoinedEvent"
.end annotation


# instance fields
.field private userId:I

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubEvent$NewMemberJoinedEvent;->userId:I

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubEvent$NewMemberJoinedEvent;->userName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubEvent$NewMemberJoinedEvent;->userId:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubEvent$NewMemberJoinedEvent;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubEvent$NewMemberJoinedEvent;->userId:I

    .line 2
    .line 3
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubEvent$NewMemberJoinedEvent;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
