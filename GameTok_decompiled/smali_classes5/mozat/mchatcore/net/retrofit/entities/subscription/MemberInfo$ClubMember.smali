.class public Lmozat/mchatcore/net/retrofit/entities/subscription/MemberInfo$ClubMember;
.super Ljava/lang/Object;
.source "MemberInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/subscription/MemberInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClubMember"
.end annotation


# instance fields
.field private clubId:I

.field private days:I

.field private id:I

.field private joinTime:J

.field private ranking:I

.field private resourceId:Ljava/lang/String;

.field private userId:I


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
.method public getClubId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/MemberInfo$ClubMember;->clubId:I

    .line 2
    .line 3
    return v0
.end method

.method public getDays()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/MemberInfo$ClubMember;->days:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/MemberInfo$ClubMember;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getJoinTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/MemberInfo$ClubMember;->joinTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRanking()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/MemberInfo$ClubMember;->ranking:I

    .line 2
    .line 3
    return v0
.end method

.method public getResourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/MemberInfo$ClubMember;->resourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/MemberInfo$ClubMember;->userId:I

    .line 2
    .line 3
    return v0
.end method

.method public setClubId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/MemberInfo$ClubMember;->clubId:I

    .line 2
    .line 3
    return-void
.end method

.method public setDays(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/MemberInfo$ClubMember;->days:I

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/MemberInfo$ClubMember;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setJoinTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/MemberInfo$ClubMember;->joinTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setRanking(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/MemberInfo$ClubMember;->ranking:I

    .line 2
    .line 3
    return-void
.end method

.method public setResourceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/MemberInfo$ClubMember;->resourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/MemberInfo$ClubMember;->userId:I

    .line 2
    .line 3
    return-void
.end method
