.class public La71;
.super LH41;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La71$a;
    }
.end annotation


# static fields
.field public static final q:La71$a;


# instance fields
.field public b:J

.field public c:LS91;

.field public d:J

.field public e:J

.field public f:LS91;

.field public g:LS91;

.field public h:LS91;

.field public i:LS91;

.field public j:LS91;

.field public k:LS91;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:LK41;

.field public p:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La71$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La71$a;-><init>(LrM;)V

    sput-object v0, La71;->q:La71$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LH41;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, La71;->b:J

    iput-wide v0, p0, La71;->d:J

    iput-wide v0, p0, La71;->e:J

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-wide v0, p0, La71;->b:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    invoke-virtual {p0}, La71;->k()LS91;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    iget-wide v0, p0, La71;->d:J

    invoke-virtual {p1, v0, v1}, LPa1;->d(J)V

    iget-wide v0, p0, La71;->e:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    invoke-virtual {p0}, La71;->g()LS91;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    invoke-virtual {p0}, La71;->i()LS91;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    invoke-virtual {p0}, La71;->f()LS91;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    invoke-virtual {p0}, La71;->d()LS91;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    invoke-virtual {p0}, La71;->j()LS91;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    invoke-virtual {p0}, La71;->e()LS91;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    invoke-virtual {p0}, La71;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, La71;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, La71;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->g(Ljava/lang/String;)V

    iget-object v0, p0, La71;->o:LK41;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x5

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, La71;->o:LK41;

    const-string v1, "null cannot be cast to non-null type com.playchat.poop.POOP.ConnectionInfo"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPa1;->f(LOa1;)V

    :cond_0
    iget-object v0, p0, La71;->p:[B

    if-eqz v0, :cond_1

    const-wide/16 v0, 0xb

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, La71;->p:[B

    const-string v1, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPa1;->c([B)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    invoke-super {p0, p1}, LH41;->a(LPa1;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La71;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "agent"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La71;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "buildVersion"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()LS91;
    .locals 1

    iget-object v0, p0, La71;->i:LS91;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "enemiesVersion"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()LS91;
    .locals 1

    iget-object v0, p0, La71;->k:LS91;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "environmentVersion"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()LS91;
    .locals 1

    iget-object v0, p0, La71;->h:LS91;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    sget-object v0, Lorg/joda/time/base/vu/yTnfXwtQHEQ;->BCgymwgHKA:Ljava/lang/String;

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()LS91;
    .locals 1

    iget-object v0, p0, La71;->f:LS91;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gamesVersion"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La71;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "languageCode"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()LS91;
    .locals 1

    iget-object v0, p0, La71;->g:LS91;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "poolsVersion"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()LS91;
    .locals 1

    iget-object v0, p0, La71;->j:LS91;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "suppressNotificationsVersion"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()LS91;
    .locals 1

    iget-object v0, p0, La71;->c:LS91;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userId"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La71;->m:Ljava/lang/String;

    return-void
.end method

.method public final m(J)V
    .locals 0

    iput-wide p1, p0, La71;->d:J

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La71;->n:Ljava/lang/String;

    return-void
.end method

.method public final o(LK41;)V
    .locals 0

    iput-object p1, p0, La71;->o:LK41;

    return-void
.end method

.method public final p(J)V
    .locals 0

    iput-wide p1, p0, La71;->e:J

    return-void
.end method

.method public final q(LS91;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La71;->i:LS91;

    return-void
.end method

.method public final r(LS91;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La71;->k:LS91;

    return-void
.end method

.method public final s(LS91;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La71;->h:LS91;

    return-void
.end method

.method public final t(LS91;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La71;->f:LS91;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La71;->l:Ljava/lang/String;

    return-void
.end method

.method public final v(LS91;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La71;->g:LS91;

    return-void
.end method

.method public final w(J)V
    .locals 0

    iput-wide p1, p0, La71;->b:J

    return-void
.end method

.method public final x(LS91;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La71;->j:LS91;

    return-void
.end method

.method public final y(LS91;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La71;->c:LS91;

    return-void
.end method
