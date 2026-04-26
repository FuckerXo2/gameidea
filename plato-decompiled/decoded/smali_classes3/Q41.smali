.class public LQ41;
.super LI41;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ41$a;
    }
.end annotation


# static fields
.field public static final j:LQ41$a;


# instance fields
.field public d:LS91;

.field public e:LF51;

.field public f:[B

.field public g:Lg51;

.field public h:LT91;

.field public i:LS61;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ41$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQ41$a;-><init>(LrM;)V

    sput-object v0, LQ41;->j:LQ41$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LI41;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x62

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    invoke-virtual {p0}, LQ41;->e()LS91;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    invoke-virtual {p0}, LQ41;->d()LF51;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    invoke-virtual {p0}, LQ41;->f()[B

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->c([B)V

    iget-object v0, p0, LQ41;->g:Lg51;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x5

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, LQ41;->g:Lg51;

    const-string v1, "null cannot be cast to non-null type com.playchat.poop.POOP.DiscoverableGameContext"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPa1;->f(LOa1;)V

    :cond_0
    iget-object v0, p0, LQ41;->h:LT91;

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x9

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, LQ41;->h:LT91;

    const-string v1, "null cannot be cast to non-null type com.playchat.poop.POOP.UUIDList"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPa1;->f(LOa1;)V

    :cond_1
    iget-object v0, p0, LQ41;->i:LS61;

    if-eqz v0, :cond_2

    const-wide/16 v0, 0xd

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, LQ41;->i:LS61;

    const-string v1, "null cannot be cast to non-null type com.playchat.poop.POOP.LegacyGroupContext"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPa1;->f(LOa1;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    invoke-super {p0, p1}, LI41;->a(LPa1;)V

    return-void
.end method

.method public final d()LF51;
    .locals 1

    iget-object v0, p0, LQ41;->e:LF51;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "game"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()LS91;
    .locals 1

    iget-object v0, p0, LQ41;->d:LS91;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "psessionId"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()[B
    .locals 1

    iget-object v0, p0, LQ41;->f:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "settings"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Lg51;)V
    .locals 0

    iput-object p1, p0, LQ41;->g:Lg51;

    return-void
.end method

.method public final h(LF51;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQ41;->e:LF51;

    return-void
.end method

.method public final i(LS61;)V
    .locals 0

    iput-object p1, p0, LQ41;->i:LS61;

    return-void
.end method

.method public final j(LT91;)V
    .locals 0

    iput-object p1, p0, LQ41;->h:LT91;

    return-void
.end method

.method public final k(LS91;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQ41;->d:LS91;

    return-void
.end method

.method public final l([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQ41;->f:[B

    return-void
.end method
