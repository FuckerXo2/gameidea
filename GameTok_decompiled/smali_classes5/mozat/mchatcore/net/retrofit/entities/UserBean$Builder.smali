.class public final Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;
.super Ljava/lang/Object;
.source "UserBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/UserBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private broadcast_count:I

.field private elite_start_time:J

.field private email_verify:Z

.field private exp:J

.field private fans_count:I

.field private following:Z

.field private following_count:I

.field private friendsCount:I

.field private gender:I

.field private host_title:I

.field private id:I

.field private level:I

.field private looper_title:I

.field private name:Ljava/lang/String;

.field private profile_url:Ljava/lang/String;

.field private role:I

.field private suid:Ljava/lang/String;

.field private tagline:Ljava/lang/String;

.field private talent:Ljava/lang/String;

.field private verified:Z

.field private vip:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/E0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;-><init>()V

    return-void
.end method

.method static bridge synthetic A(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->host_title:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic B(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->id:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic C(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->level:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic D(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->looper_title:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic E(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic F(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->profile_url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic G(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->role:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic H(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->suid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic I(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->tagline:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic J(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->talent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic K(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->verified:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic L(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->vip:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic a(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->broadcast_count:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic b(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->elite_start_time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic c(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->fans_count:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic d(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->following:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic e(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->following_count:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic f(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->friendsCount:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic g(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->gender:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic h(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->host_title:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic i(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->id:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic j(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->level:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic k(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->looper_title:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic l(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic m(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->profile_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic n(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->role:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic o(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->suid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic p(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->tagline:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic q(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->talent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic r(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->verified:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic s(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->vip:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic t(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->broadcast_count:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic u(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->elite_start_time:J

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic v(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->fans_count:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic w(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->following:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic x(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->following_count:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic y(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->friendsCount:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic z(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->gender:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public broadcast_count(I)Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->broadcast_count:I

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lmozat/mchatcore/net/retrofit/entities/UserBean;
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;-><init>(Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;Lmozat/mchatcore/net/retrofit/entities/E0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public elite_start_time(I)Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->elite_start_time:J

    .line 3
    .line 4
    return-object p0
.end method

.method public email_verify(Z)Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->email_verify:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public exp(J)Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->exp:J

    .line 2
    .line 3
    return-object p0
.end method

.method public fans_count(I)Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->fans_count:I

    .line 2
    .line 3
    return-object p0
.end method

.method public following(Z)Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->following:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public following_count(I)Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->following_count:I

    .line 2
    .line 3
    return-object p0
.end method

.method public friendsCount(I)Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->friendsCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public gender(I)Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->gender:I

    .line 2
    .line 3
    return-object p0
.end method

.method public hostTitle(I)Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->host_title:I

    .line 2
    .line 3
    return-object p0
.end method

.method public id(I)Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->id:I

    .line 2
    .line 3
    return-object p0
.end method

.method public level(I)Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->level:I

    .line 2
    .line 3
    return-object p0
.end method

.method public looperTitle(I)Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->looper_title:I

    .line 2
    .line 3
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public profile_url(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->profile_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public role(I)Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->role:I

    .line 2
    .line 3
    return-object p0
.end method

.method public suid(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->suid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public tagline(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->tagline:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public talent(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->talent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public verified(Z)Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->verified:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public vip(I)Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->vip:I

    .line 2
    .line 3
    return-object p0
.end method
