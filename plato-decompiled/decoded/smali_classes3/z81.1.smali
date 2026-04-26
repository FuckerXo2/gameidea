.class public Lz81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOa1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz81$a;
    }
.end annotation


# static fields
.field public static final j:Lz81$a;


# instance fields
.field public a:LS91;

.field public b:LF51;

.field public c:[B

.field public d:LS91;

.field public e:Lw61;

.field public f:J

.field public g:[Loa1;

.field public h:Loa1;

.field public i:LS91;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz81$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz81$a;-><init>(LrM;)V

    sput-object v0, Lz81;->j:Lz81$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lz81;->f:J

    const/4 v0, 0x0

    new-array v0, v0, [Loa1;

    iput-object v0, p0, Lz81;->g:[Loa1;

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz81;->g()LS91;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    invoke-virtual {p0}, Lz81;->c()LF51;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    invoke-virtual {p0}, Lz81;->j()[B

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->c([B)V

    invoke-virtual {p0}, Lz81;->d()LS91;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    invoke-virtual {p0}, Lz81;->e()Lw61;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    iget-wide v0, p0, Lz81;->f:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, Lz81;->g:[Loa1;

    array-length v0, v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, Lz81;->g:[Loa1;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lz81;->g:[Loa1;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, LPa1;->e(LOa1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz81;->h:Loa1;

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x5

    invoke-virtual {p1, v2, v3}, LPa1;->i(J)V

    iget-object v0, p0, Lz81;->h:Loa1;

    const-string v2, "null cannot be cast to non-null type com.playchat.poop.POOP.UserProfile"

    invoke-static {v0, v2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPa1;->f(LOa1;)V

    :cond_1
    iget-object v0, p0, Lz81;->i:LS91;

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x9

    invoke-virtual {p1, v2, v3}, LPa1;->i(J)V

    iget-object v0, p0, Lz81;->i:LS91;

    const-string v2, "null cannot be cast to non-null type com.playchat.poop.POOP.UUID"

    invoke-static {v0, v2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPa1;->f(LOa1;)V

    :cond_2
    invoke-virtual {p1, v1}, LPa1;->b(I)V

    return-void
.end method

.method public final b()Loa1;
    .locals 1

    iget-object v0, p0, Lz81;->h:Loa1;

    return-object v0
.end method

.method public final c()LF51;
    .locals 1

    iget-object v0, p0, Lz81;->b:LF51;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "game"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()LS91;
    .locals 1

    iget-object v0, p0, Lz81;->d:LS91;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/customview/iap/KIh/WNquFPmVyS;->llfAfPVLl:Ljava/lang/String;

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lw61;
    .locals 1

    iget-object v0, p0, Lz81;->e:Lw61;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupProfile"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()LS91;
    .locals 1

    iget-object v0, p0, Lz81;->i:LS91;

    return-object v0
.end method

.method public final g()LS91;
    .locals 1

    iget-object v0, p0, Lz81;->a:LS91;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "psessionId"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()[Loa1;
    .locals 1

    iget-object v0, p0, Lz81;->g:[Loa1;

    return-object v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lz81;->f:J

    return-wide v0
.end method

.method public final j()[B
    .locals 1

    iget-object v0, p0, Lz81;->c:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "settings"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public k(LMa1;)V
    .locals 4

    const-string v0, "input"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LS91;->c:LS91$a;

    invoke-virtual {v0, p1}, LS91$a;->a(LMa1;)LS91;

    move-result-object v1

    invoke-virtual {p0, v1}, Lz81;->o(LS91;)V

    sget-object v1, LF51;->c:LF51$a;

    invoke-virtual {v1, p1}, LF51$a;->a(LMa1;)LF51;

    move-result-object v1

    invoke-virtual {p0, v1}, Lz81;->l(LF51;)V

    invoke-virtual {p1}, LMa1;->d()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lz81;->p([B)V

    invoke-virtual {v0, p1}, LS91$a;->a(LMa1;)LS91;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz81;->m(LS91;)V

    sget-object v0, Lw61;->d:Lw61$a;

    invoke-virtual {v0, p1}, Lw61$a;->a(LMa1;)Lw61;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz81;->n(Lw61;)V

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lz81;->f:J

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v1, v0, [Loa1;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    sget-object v3, Loa1;->g:Loa1$a;

    invoke-virtual {v3, p1}, Loa1$a;->a(LMa1;)Loa1;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lz81;->g:[Loa1;

    :goto_1
    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    long-to-int v0, v0

    shr-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    invoke-virtual {p1, v0}, LMa1;->i(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LMa1;->h()J

    sget-object v0, LS91;->c:LS91$a;

    invoke-virtual {v0, p1}, LS91$a;->a(LMa1;)LS91;

    move-result-object v0

    iput-object v0, p0, Lz81;->i:LS91;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LMa1;->h()J

    sget-object v0, Loa1;->g:Loa1$a;

    invoke-virtual {v0, p1}, Loa1$a;->a(LMa1;)Loa1;

    move-result-object v0

    iput-object v0, p0, Lz81;->h:Loa1;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final l(LF51;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz81;->b:LF51;

    return-void
.end method

.method public final m(LS91;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz81;->d:LS91;

    return-void
.end method

.method public final n(Lw61;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz81;->e:Lw61;

    return-void
.end method

.method public final o(LS91;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz81;->a:LS91;

    return-void
.end method

.method public final p([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz81;->c:[B

    return-void
.end method
