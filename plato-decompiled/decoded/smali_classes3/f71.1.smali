.class public Lf71;
.super Lt51;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf71$a;
    }
.end annotation


# static fields
.field public static final j:Lf71$a;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:LS91;

.field public h:Ljava/lang/String;

.field public i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf71$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf71$a;-><init>(LrM;)V

    sput-object v0, Lf71;->j:Lf71$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt51;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    invoke-virtual {p0}, Lf71;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lf71;->e:Ljava/lang/String;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x6

    invoke-virtual {p1, v2, v3}, LPa1;->i(J)V

    iget-object v0, p0, Lf71;->e:Ljava/lang/String;

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPa1;->g(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lf71;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-wide/16 v2, 0xa

    invoke-virtual {p1, v2, v3}, LPa1;->i(J)V

    iget-object v0, p0, Lf71;->f:Ljava/lang/String;

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPa1;->g(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lf71;->g:LS91;

    if-eqz v0, :cond_2

    const-wide/16 v2, 0xd

    invoke-virtual {p1, v2, v3}, LPa1;->i(J)V

    iget-object v0, p0, Lf71;->g:LS91;

    const-string v2, "null cannot be cast to non-null type com.playchat.poop.POOP.UUID"

    invoke-static {v0, v2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPa1;->f(LOa1;)V

    :cond_2
    iget-object v0, p0, Lf71;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x12

    invoke-virtual {p1, v2, v3}, LPa1;->i(J)V

    iget-object v0, p0, Lf71;->h:Ljava/lang/String;

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPa1;->g(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lf71;->i:[B

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x17

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, Lf71;->i:[B

    const-string v1, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPa1;->c([B)V

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    invoke-super {p0, p1}, Lt51;->a(LPa1;)V

    return-void
.end method

.method public c(LMa1;)V
    .locals 3

    const-string v0, "input"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LMa1;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf71;->f(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    long-to-int v0, v0

    shr-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-virtual {p1, v0}, LMa1;->i(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LMa1;->d()[B

    move-result-object v0

    iput-object v0, p0, Lf71;->i:[B

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LMa1;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf71;->h:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LMa1;->h()J

    sget-object v0, LS91;->c:LS91$a;

    invoke-virtual {v0, p1}, LS91$a;->a(LMa1;)LS91;

    move-result-object v0

    iput-object v0, p0, Lf71;->g:LS91;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LMa1;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf71;->f:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LMa1;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf71;->e:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-super {p0, p1}, Lt51;->c(LMa1;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf71;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "plid"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf71;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf71;->d:Ljava/lang/String;

    return-void
.end method
