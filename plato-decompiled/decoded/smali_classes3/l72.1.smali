.class public final Ll72;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll72$b;,
        Ll72$c;
    }
.end annotation


# static fields
.field public static final l:Ll72$b;


# instance fields
.field public final a:Lj42;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Ll72$c;

.field public h:J

.field public i:J

.field public final j:LmL0;

.field public volatile k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll72$b;

    sget-object v1, Lj42;->a:Lj42;

    invoke-direct {v0, v1}, Ll72$b;-><init>(Lj42;)V

    sput-object v0, Ll72;->l:Ll72$b;

    return-void
.end method

.method public constructor <init>(Lj42;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LnL0;->a()LmL0;

    move-result-object v0

    iput-object v0, p0, Ll72;->j:LmL0;

    .line 4
    iput-object p1, p0, Ll72;->a:Lj42;

    return-void
.end method

.method public synthetic constructor <init>(Lj42;Ll72$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll72;-><init>(Lj42;)V

    return-void
.end method

.method public static a()Ll72$b;
    .locals 1

    sget-object v0, Ll72;->l:Ll72$b;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 4

    iget-wide v0, p0, Ll72;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll72;->f:J

    return-void
.end method

.method public c()V
    .locals 4

    iget-wide v0, p0, Ll72;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll72;->b:J

    iget-object v0, p0, Ll72;->a:Lj42;

    invoke-interface {v0}, Lj42;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ll72;->c:J

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Ll72;->j:LmL0;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, LmL0;->add(J)V

    iget-object v0, p0, Ll72;->a:Lj42;

    invoke-interface {v0}, Lj42;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ll72;->k:J

    return-void
.end method

.method public e(I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Ll72;->h:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll72;->h:J

    iget-object p1, p0, Ll72;->a:Lj42;

    invoke-interface {p1}, Lj42;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ll72;->i:J

    return-void
.end method

.method public f(Z)V
    .locals 4

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_0

    iget-wide v2, p0, Ll72;->d:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Ll72;->d:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Ll72;->e:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Ll72;->e:J

    :goto_0
    return-void
.end method

.method public g(Ll72$c;)V
    .locals 0

    invoke-static {p1}, LOj1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll72$c;

    iput-object p1, p0, Ll72;->g:Ll72$c;

    return-void
.end method
