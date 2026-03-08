.class public Lmozat/mchatcore/net/retrofit/entities/UserBean;
.super Ljava/lang/Object;
.source "UserBean.java"

# interfaces
.implements Lmozat/mchatcore/net/retrofit/entities/IBlobAreaItem;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "UserInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/UserBean$Premium;,
        Lmozat/mchatcore/net/retrofit/entities/UserBean$PremiumProfile;,
        Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;,
        Lmozat/mchatcore/net/retrofit/entities/UserBean$PhoneInfo;,
        Lmozat/mchatcore/net/retrofit/entities/UserBean$Privilege;,
        Lmozat/mchatcore/net/retrofit/entities/UserBean$Guardian;
    }
.end annotation


# static fields
.field public static final ROLE_ADMINISTRATOR:I = 0x2

.field public static final ROLE_ELITE:I = 0x4

.field public static final ROLE_NORMAL:I = 0x0

.field public static final ROLE_OFFICIAL:I = 0x62

.field public static final ROLE_PARTNER:I = 0x1

.field public static final ROLE_VERIFY:I = 0x3

.field private static final serialVersionUID:J = 0x4L


# instance fields
.field private allowBringGoods:Z

.field private allowHostChestbox:Z

.field private allowSVIPGame:Z

.field private avatar:Ljava/lang/String;

.field private badges:Lmozat/mchatcore/net/retrofit/entities/BadgesProfile;

.field private birthday:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "birthday"
    .end annotation
.end field

.field private broadcast_count:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "broadcast_count"
    .end annotation
.end field

.field private countryCode:Ljava/lang/String;

.field private elite_start_time:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "elite_start_time"
    .end annotation
.end field

.field private fans_count:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "fans_count"
    .end annotation
.end field

.field private following:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "following"
    .end annotation
.end field

.field private following_count:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "following_count"
    .end annotation
.end field

.field private friendState:I

.field private friendsCount:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "friendsCount"
    .end annotation
.end field

.field private gameLevel:I

.field private gender:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "gender"
    .end annotation
.end field

.field private guardian:Lmozat/mchatcore/net/retrofit/entities/UserBean$Guardian;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "guardian"
        dataType = .enum Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field private guestEffect:Ljava/lang/String;

.field private hiddenPrivilege:Z

.field private honorBadges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private host_title:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "host_title"
    .end annotation
.end field

.field private id:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "id"
        id = true
    .end annotation
.end field

.field private incognito:I

.field private king:I

.field private labelImage:Ljava/lang/String;

.field private level:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "level"
    .end annotation
.end field

.field private levelBadgeUrl:Ljava/lang/String;

.field private levelEffect:Ljava/lang/String;

.field private looper_title:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "looper_title"
    .end annotation
.end field

.field private micEffect:Ljava/lang/String;

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "name"
    .end annotation
.end field

.field private online:Z

.field private onlineFlag:I

.field private onlineInfo:Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;

.field private photoWallFrame:Ljava/lang/String;

.field private premium:Lmozat/mchatcore/net/retrofit/entities/UserBean$Premium;

.field private privileges:Ljava/util/ArrayList;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "privileges"
        dataType = .enum Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmozat/mchatcore/net/retrofit/entities/UserBean$Privilege;",
            ">;"
        }
    .end annotation
.end field

.field private profile_url:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "profile_url"
    .end annotation
.end field

.field private remark:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "remark"
    .end annotation
.end field

.field private role:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "role"
    .end annotation
.end field

.field private showBeautyFunc:Z

.field private showGameLevel:I

.field private suid:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "suid"
    .end annotation
.end field

.field private svipRight:I

.field private tagline:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "tagline"
    .end annotation
.end field

.field private talent:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "talent"
    .end annotation
.end field

.field private thirdPartyInfo:Lmozat/mchatcore/net/retrofit/entities/UserBean$PhoneInfo;

.field private tribe:Z

.field private userId:I

.field private userName:Ljava/lang/String;

.field private verified:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "verified"
    .end annotation
.end field

.field private vip:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "vip"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->svipRight:I

    return-void
.end method

.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->svipRight:I

    .line 6
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->i(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->setId(I)V

    .line 7
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->l(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->setName(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->j(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->setLevel(I)V

    .line 9
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->m(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->setProfile_url(Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->r(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->setVerified(Z)V

    .line 11
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->setBroadcast_count(I)V

    .line 12
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->c(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->setFans_count(I)V

    .line 13
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->e(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->setFollowing_count(I)V

    .line 14
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->f(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->setFriendsCount(I)V

    .line 15
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->d(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->setFollowing(Z)V

    .line 16
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->p(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->setTagline(Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->g(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->setGender(I)V

    .line 18
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->n(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->setRole(I)V

    .line 19
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->o(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->setSuid(Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->s(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->setVip(I)V

    .line 21
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->h(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->setHostTitle(I)V

    .line 22
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->k(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->setLooperTitle(I)V

    .line 23
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->q(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->setTalent(Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->b(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->setEliteStartTime(J)V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;Lmozat/mchatcore/net/retrofit/entities/E0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;-><init>(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;)V

    return-void
.end method

.method public static newBuilder()Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;-><init>(Lmozat/mchatcore/net/retrofit/entities/E0;)V

    return-object v0
.end method

.method public static newBuilder(Lmozat/mchatcore/net/retrofit/entities/UserBean;)Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;
    .locals 3

    .line 2
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;-><init>(Lmozat/mchatcore/net/retrofit/entities/E0;)V

    .line 3
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->id:I

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->B(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;I)V

    .line 4
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->E(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;Ljava/lang/String;)V

    .line 5
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->level:I

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->C(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;I)V

    .line 6
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->profile_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->F(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;Ljava/lang/String;)V

    .line 7
    iget-boolean v1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->verified:Z

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->K(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;Z)V

    .line 8
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->broadcast_count:I

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->t(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;I)V

    .line 9
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->fans_count:I

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->v(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;I)V

    .line 10
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->following_count:I

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->x(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;I)V

    .line 11
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->friendsCount:I

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->y(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;I)V

    .line 12
    iget-boolean v1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->following:Z

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->w(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;Z)V

    .line 13
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->tagline:Ljava/lang/String;

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->I(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;Ljava/lang/String;)V

    .line 14
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->gender:I

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->z(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;I)V

    .line 15
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->role:I

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->G(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;I)V

    .line 16
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->suid:Ljava/lang/String;

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->H(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;Ljava/lang/String;)V

    .line 17
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->vip:I

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->L(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;I)V

    .line 18
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->host_title:I

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->A(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;I)V

    .line 19
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->looper_title:I

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->D(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;I)V

    .line 20
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->talent:Ljava/lang/String;

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->J(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;Ljava/lang/String;)V

    .line 21
    iget-wide v1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->elite_start_time:J

    invoke-static {v0, v1, v2}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->u(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;J)V

    return-object v0
.end method

.method public static parseCursor(Landroid/database/Cursor;)Lmozat/mchatcore/net/retrofit/entities/UserBean;
    .locals 4

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "user_id"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->setId(I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "name"

    .line 20
    .line 21
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->setName(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "level"

    .line 33
    .line 34
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->setLevel(I)V

    .line 43
    .line 44
    .line 45
    const-string v1, "role"

    .line 46
    .line 47
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->setRole(I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "profile_url"

    .line 59
    .line 60
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->setProfile_url(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "verified"

    .line 72
    .line 73
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x1

    .line 83
    if-ne v1, v3, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->setVerified(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v0, v2}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->setVerified(Z)V

    .line 90
    .line 91
    .line 92
    :goto_0
    const-string v1, "gender"

    .line 93
    .line 94
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->setGender(I)V

    .line 103
    .line 104
    .line 105
    const-string v1, "tagline"

    .line 106
    .line 107
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->setTagline(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "broadcast_count"

    .line 119
    .line 120
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->setBroadcast_count(I)V

    .line 129
    .line 130
    .line 131
    const-string v1, "fans_count"

    .line 132
    .line 133
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->setFans_count(I)V

    .line 142
    .line 143
    .line 144
    const-string v1, "following_count"

    .line 145
    .line 146
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->setFollowing_count(I)V

    .line 155
    .line 156
    .line 157
    const-string v1, "following"

    .line 158
    .line 159
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-ne p0, v3, :cond_1

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->setFollowing(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    invoke-virtual {v0, v2}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->setFollowing(Z)V

    .line 174
    .line 175
    .line 176
    :goto_1
    return-object v0
.end method


# virtual methods
.method public avatarPrivilege()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->privileges:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lmozat/mchatcore/net/retrofit/entities/UserBean$Privilege;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v2}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Privilege;->a(Lmozat/mchatcore/net/retrofit/entities/UserBean$Privilege;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0xc

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Privilege;->b(Lmozat/mchatcore/net/retrofit/entities/UserBean$Privilege;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_2
    return v1
.end method

.method public borderPrivilege()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->privileges:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lmozat/mchatcore/net/retrofit/entities/UserBean$Privilege;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v2}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Privilege;->a(Lmozat/mchatcore/net/retrofit/entities/UserBean$Privilege;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Privilege;->b(Lmozat/mchatcore/net/retrofit/entities/UserBean$Privilege;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_2
    return v1
.end method

.method public getAchievement()Ljava/util/List;
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
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->honorBadges:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAvatarBackgroundPrivilege()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->privileges:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lmozat/mchatcore/net/retrofit/entities/UserBean$Privilege;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Privilege;->a(Lmozat/mchatcore/net/retrofit/entities/UserBean$Privilege;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0xe

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Privilege;->b(Lmozat/mchatcore/net/retrofit/entities/UserBean$Privilege;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public getAvatarPrivilege()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->privileges:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lmozat/mchatcore/net/retrofit/entities/UserBean$Privilege;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Privilege;->a(Lmozat/mchatcore/net/retrofit/entities/UserBean$Privilege;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0xc

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Privilege;->b(Lmozat/mchatcore/net/retrofit/entities/UserBean$Privilege;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public getBadges()Lmozat/mchatcore/net/retrofit/entities/BadgesProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->badges:Lmozat/mchatcore/net/retrofit/entities/BadgesProfile;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBirthday()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->birthday:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBorderPrivilegeValue()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->privileges:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lmozat/mchatcore/net/retrofit/entities/UserBean$Privilege;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Privilege;->a(Lmozat/mchatcore/net/retrofit/entities/UserBean$Privilege;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Privilege;->b(Lmozat/mchatcore/net/retrofit/entities/UserBean$Privilege;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public getBroadcast_count()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->broadcast_count:I

    .line 2
    .line 3
    return v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEliteStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->elite_start_time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFans_count()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->fans_count:I

    .line 2
    .line 3
    return v0
.end method

.method public getFollowing_count()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->following_count:I

    .line 2
    .line 3
    return v0
.end method

.method public getFriendState()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->friendState:I

    .line 2
    .line 3
    return v0
.end method

.method public getFriendsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->friendsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getGameLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->gameLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getGender()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->gender:I

    .line 2
    .line 3
    return v0
.end method

.method public getGuardian()Lmozat/mchatcore/net/retrofit/entities/UserBean$Guardian;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->guardian:Lmozat/mchatcore/net/retrofit/entities/UserBean$Guardian;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGuestEffect()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getSvipRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->guestEffect:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getSvipRight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lmozat/mchatcore/firebase/database/entity/GuestVideoFrameBean;->getImgUrlBy(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method public getHostTitle()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->host_title:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getIncognito()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->incognito:I

    .line 2
    .line 3
    return v0
.end method

.method public getLabelImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->labelImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public getLevelBadgeUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->levelBadgeUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLevelEffect()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->levelEffect:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLiverBackgroundPrivilege()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->privileges:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lmozat/mchatcore/net/retrofit/entities/UserBean$Privilege;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Privilege;->a(Lmozat/mchatcore/net/retrofit/entities/UserBean$Privilege;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Privilege;->b(Lmozat/mchatcore/net/retrofit/entities/UserBean$Privilege;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public getLooperTitle()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->looper_title:I

    .line 2
    .line 3
    return v0
.end method

.method public getMemberCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->premium:Lmozat/mchatcore/net/retrofit/entities/UserBean$Premium;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Premium;->getPremiumProfile()Lmozat/mchatcore/net/retrofit/entities/UserBean$PremiumProfile;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->premium:Lmozat/mchatcore/net/retrofit/entities/UserBean$Premium;

    .line 13
    .line 14
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Premium;->getPremiumProfile()Lmozat/mchatcore/net/retrofit/entities/UserBean$PremiumProfile;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean$PremiumProfile;->getMyClubs()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->premium:Lmozat/mchatcore/net/retrofit/entities/UserBean$Premium;

    .line 25
    .line 26
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Premium;->getPremiumProfile()Lmozat/mchatcore/net/retrofit/entities/UserBean$PremiumProfile;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean$PremiumProfile;->getMyClubs()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->premium:Lmozat/mchatcore/net/retrofit/entities/UserBean$Premium;

    .line 41
    .line 42
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Premium;->getPremiumProfile()Lmozat/mchatcore/net/retrofit/entities/UserBean$PremiumProfile;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean$PremiumProfile;->getMyClubs()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubInfo;

    .line 55
    .line 56
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubInfo;->getMemberCount()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_0
    return v1
.end method

.method public getMicEffect()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getSvipRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->micEffect:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getSvipRight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lmozat/mchatcore/firebase/database/entity/GuestAudioFrameBean;->getImgUrlBy(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameToDisplay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->cureBidiText(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNameToProcess()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->removeBidiText(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOnlineFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->onlineFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public getOnlineInfo()Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->onlineInfo:Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhotoWallFrame()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getSvipRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->photoWallFrame:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getSvipRight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lmozat/mchatcore/firebase/database/entity/TopFansWallBean;->getImgUrlBy(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method public getPremium()Lmozat/mchatcore/net/retrofit/entities/UserBean$Premium;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->premium:Lmozat/mchatcore/net/retrofit/entities/UserBean$Premium;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrivileges()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lmozat/mchatcore/net/retrofit/entities/UserBean$Privilege;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->privileges:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfile_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->profile_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->remark:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRole()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->role:I

    .line 2
    .line 3
    return v0
.end method

.method public getShorterNameToDisplay(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "..."

    invoke-virtual {p0, p1, v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getShorterNameToDisplay(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getShorterNameToDisplay(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->name:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result p1

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->cureBidiText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :catch_0
    iget-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->name:Ljava/lang/String;

    invoke-static {p1}, Lmozat/mchatcore/util/Util;->cureBidiText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getShowGameLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->showGameLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getSuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->suid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSvipRight()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->svipRight:I

    .line 2
    .line 3
    return v0
.end method

.method public getTagline()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->tagline:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTalent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->talent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThirdPartyInfo()Lmozat/mchatcore/net/retrofit/entities/UserBean$PhoneInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->thirdPartyInfo:Lmozat/mchatcore/net/retrofit/entities/UserBean$PhoneInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->userId:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVip()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->vip:I

    .line 2
    .line 3
    return v0
.end method

.method public hasMedalEffect()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->levelEffect:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public hasReplayPrivalige()Z
    .locals 2

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->level:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasSpecialTitle()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getHostTitle()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getLooperTitle()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public isAllowBringGoods()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->allowBringGoods:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAllowHostChestbox()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->allowHostChestbox:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAllowSVIPGame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->allowSVIPGame:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFollowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->following:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHiddenPrivilege()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->hiddenPrivilege:Z

    .line 2
    .line 3
    return v0
.end method

.method public isKing()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->king:I

    .line 2
    .line 3
    return v0
.end method

.method public isKolVerify()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->privileges:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lmozat/mchatcore/net/retrofit/entities/UserBean$Privilege;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Privilege;->a(Lmozat/mchatcore/net/retrofit/entities/UserBean$Privilege;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0xf

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public isOfficialUser()Z
    .locals 2

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->role:I

    .line 2
    .line 3
    const/16 v1, 0x62

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isOnline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->online:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOpenIcognitoPrivilege()Z
    .locals 2

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->incognito:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isPartner()Z
    .locals 2

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->role:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isRoleElite()Z
    .locals 2

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->role:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isRoleVerify()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->privileges:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lmozat/mchatcore/net/retrofit/entities/UserBean$Privilege;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Privilege;->a(Lmozat/mchatcore/net/retrofit/entities/UserBean$Privilege;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0xd

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public isShowBeautyFunc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->showBeautyFunc:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTribe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->tribe:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVerified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->verified:Z

    .line 2
    .line 3
    return v0
.end method

.method public parseTLVField(B[B)V
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/net/retrofit/entities/UserBean$1;->$SwitchMap$mozat$mchatcore$net$retrofit$entities$UserDbTag:[I

    .line 2
    .line 3
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/UserDbTag;->parseByte(B)Lmozat/mchatcore/net/retrofit/entities/UserDbTag;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    invoke-static {p2}, Lmozat/mchatcore/util/Util;->toLong([B)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->elite_start_time:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    invoke-static {p2}, Lmozat/mchatcore/util/Util;->fromUTF8([B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->talent:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    invoke-static {p2}, Lmozat/mchatcore/util/Util;->toInt([B)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->friendsCount:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    invoke-static {p2}, Lmozat/mchatcore/util/Util;->toInt([B)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->looper_title:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    invoke-static {p2}, Lmozat/mchatcore/util/Util;->toInt([B)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->host_title:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    invoke-static {p2}, Lmozat/mchatcore/util/Util;->toInt([B)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->vip:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    invoke-static {p2}, Lmozat/mchatcore/util/Util;->fromUTF8([B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->suid:Ljava/lang/String;

    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public serialize()[B
    .locals 6

    .line 1
    new-instance v0, Lmozat/mchatcore/util/tlv/BytesWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/util/tlv/BytesWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;

    .line 12
    .line 13
    sget-object v3, Lmozat/mchatcore/net/retrofit/entities/UserDbTag;->TAG_DB_SUID:Lmozat/mchatcore/net/retrofit/entities/UserDbTag;

    .line 14
    .line 15
    invoke-virtual {v3}, Lmozat/mchatcore/net/retrofit/entities/UserDbTag;->getByteValue()B

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->suid:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const-string v4, ""

    .line 24
    .line 25
    :cond_0
    invoke-static {v4}, Lmozat/mchatcore/util/Util;->toBytes(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v2, v3, v4}, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;-><init>(B[B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v2, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;

    .line 36
    .line 37
    sget-object v3, Lmozat/mchatcore/net/retrofit/entities/UserDbTag;->TAG_DB_VIP:Lmozat/mchatcore/net/retrofit/entities/UserDbTag;

    .line 38
    .line 39
    invoke-virtual {v3}, Lmozat/mchatcore/net/retrofit/entities/UserDbTag;->getByteValue()B

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget v4, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->vip:I

    .line 44
    .line 45
    invoke-static {v4}, Lmozat/mchatcore/util/Util;->toBytes(I)[B

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v2, v3, v4}, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;-><init>(B[B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v2, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;

    .line 56
    .line 57
    sget-object v3, Lmozat/mchatcore/net/retrofit/entities/UserDbTag;->TAG_DB_HOST_TITLE:Lmozat/mchatcore/net/retrofit/entities/UserDbTag;

    .line 58
    .line 59
    invoke-virtual {v3}, Lmozat/mchatcore/net/retrofit/entities/UserDbTag;->getByteValue()B

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget v4, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->host_title:I

    .line 64
    .line 65
    invoke-static {v4}, Lmozat/mchatcore/util/Util;->toBytes(I)[B

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v2, v3, v4}, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;-><init>(B[B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v2, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;

    .line 76
    .line 77
    sget-object v3, Lmozat/mchatcore/net/retrofit/entities/UserDbTag;->TAG_DB_LOOPER_TITLE:Lmozat/mchatcore/net/retrofit/entities/UserDbTag;

    .line 78
    .line 79
    invoke-virtual {v3}, Lmozat/mchatcore/net/retrofit/entities/UserDbTag;->getByteValue()B

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget v4, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->looper_title:I

    .line 84
    .line 85
    invoke-static {v4}, Lmozat/mchatcore/util/Util;->toBytes(I)[B

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v2, v3, v4}, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;-><init>(B[B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance v2, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;

    .line 96
    .line 97
    sget-object v3, Lmozat/mchatcore/net/retrofit/entities/UserDbTag;->TAG_DB_FRIENDSCOUNT:Lmozat/mchatcore/net/retrofit/entities/UserDbTag;

    .line 98
    .line 99
    invoke-virtual {v3}, Lmozat/mchatcore/net/retrofit/entities/UserDbTag;->getByteValue()B

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget v4, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->friendsCount:I

    .line 104
    .line 105
    invoke-static {v4}, Lmozat/mchatcore/util/Util;->toBytes(I)[B

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-direct {v2, v3, v4}, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;-><init>(B[B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v2, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;

    .line 116
    .line 117
    sget-object v3, Lmozat/mchatcore/net/retrofit/entities/UserDbTag;->TAG_DB_TALENT:Lmozat/mchatcore/net/retrofit/entities/UserDbTag;

    .line 118
    .line 119
    invoke-virtual {v3}, Lmozat/mchatcore/net/retrofit/entities/UserDbTag;->getByteValue()B

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget-object v4, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->talent:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v4}, Lmozat/mchatcore/util/Util;->toBytes(Ljava/lang/String;)[B

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-direct {v2, v3, v4}, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;-><init>(B[B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v2, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;

    .line 136
    .line 137
    sget-object v3, Lmozat/mchatcore/net/retrofit/entities/UserDbTag;->TAG_DB_ELITE_START_TIME:Lmozat/mchatcore/net/retrofit/entities/UserDbTag;

    .line 138
    .line 139
    invoke-virtual {v3}, Lmozat/mchatcore/net/retrofit/entities/UserDbTag;->getByteValue()B

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iget-wide v4, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->elite_start_time:J

    .line 144
    .line 145
    invoke-static {v4, v5}, Lmozat/mchatcore/util/Util;->toBytes(J)[B

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-direct {v2, v3, v4}, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;-><init>(B[B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :try_start_0
    invoke-static {v0, v1}, Lmozat/mchatcore/util/Util;->writeTLVShortGroup(Lmozat/mchatcore/util/tlv/BytesWriter;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0}, Lmozat/mchatcore/util/tlv/BytesWriter;->finish()V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :catch_0
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    return-object v0
.end method

.method public setAllowBringGoods(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->allowBringGoods:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAllowHostChestbox(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->allowHostChestbox:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAllowSVIPGame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->allowSVIPGame:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBadges(Lmozat/mchatcore/net/retrofit/entities/BadgesProfile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->badges:Lmozat/mchatcore/net/retrofit/entities/BadgesProfile;

    .line 2
    .line 3
    return-void
.end method

.method public setBirthday(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->birthday:J

    .line 2
    .line 3
    return-void
.end method

.method public setBroadcast_count(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->broadcast_count:I

    .line 2
    .line 3
    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEliteStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->elite_start_time:J

    .line 2
    .line 3
    return-void
.end method

.method public setFans_count(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->fans_count:I

    .line 2
    .line 3
    return-void
.end method

.method public setFollowing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->following:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFollowing_count(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->following_count:I

    .line 2
    .line 3
    return-void
.end method

.method public setFriendState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->friendState:I

    .line 2
    .line 3
    return-void
.end method

.method public setFriendsCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->friendsCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setGameLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->gameLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public setGender(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->gender:I

    .line 2
    .line 3
    return-void
.end method

.method public setGuardian(Lmozat/mchatcore/net/retrofit/entities/UserBean$Guardian;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->guardian:Lmozat/mchatcore/net/retrofit/entities/UserBean$Guardian;

    .line 2
    .line 3
    return-void
.end method

.method public setHiddenPrivilege(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->hiddenPrivilege:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHostTitle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->host_title:I

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setIncognito(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->incognito:I

    .line 2
    .line 3
    return-void
.end method

.method public setLabelImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->labelImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->level:I

    .line 2
    .line 3
    return-void
.end method

.method public setLevelBadgeUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->levelBadgeUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLooperTitle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->looper_title:I

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->removeBidiText(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->name:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public setOnline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->online:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnlineFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->onlineFlag:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnlineInfo(Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->onlineInfo:Lmozat/mchatcore/net/retrofit/entities/lobah/OnlineInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setPremium(Lmozat/mchatcore/net/retrofit/entities/UserBean$Premium;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->premium:Lmozat/mchatcore/net/retrofit/entities/UserBean$Premium;

    .line 2
    .line 3
    return-void
.end method

.method public setPrivileges(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmozat/mchatcore/net/retrofit/entities/UserBean$Privilege;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->privileges:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setProfile_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->profile_url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRemark(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->remark:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRole(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->role:I

    .line 2
    .line 3
    return-void
.end method

.method public setShowBeautyFunc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->showBeautyFunc:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowGameLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->showGameLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public setSuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->suid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTagline(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->tagline:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTalent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->talent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setThirdPartyInfo(Lmozat/mchatcore/net/retrofit/entities/UserBean$PhoneInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->thirdPartyInfo:Lmozat/mchatcore/net/retrofit/entities/UserBean$PhoneInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setTribe(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->tribe:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->userId:I

    .line 2
    .line 3
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVerified(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->verified:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVip(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->vip:I

    .line 2
    .line 3
    return-void
.end method

.method public titlePrivilege()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->privileges:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lmozat/mchatcore/net/retrofit/entities/UserBean$Privilege;

    .line 21
    .line 22
    invoke-static {v2}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Privilege;->a(Lmozat/mchatcore/net/retrofit/entities/UserBean$Privilege;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0xb

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Privilege;->b(Lmozat/mchatcore/net/retrofit/entities/UserBean$Privilege;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_1
    return v1
.end method

.method public toContentValues()Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->id:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "user_id"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lmozat/mchatcore/util/Util;->removeBidiText(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "name"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->level:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "level"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->role:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "role"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "profile_url"

    .line 51
    .line 52
    iget-object v2, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->profile_url:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->verified:Z

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "verified"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->gender:I

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "gender"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "tagline"

    .line 80
    .line 81
    iget-object v2, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->tagline:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->broadcast_count:I

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "broadcast_count"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->fans_count:I

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "fans_count"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->following_count:I

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "following_count"

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean;->following:Z

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "following"

    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method
