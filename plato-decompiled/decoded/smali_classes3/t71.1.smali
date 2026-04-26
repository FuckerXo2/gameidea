.class public Lt71;
.super Lt51;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt71$a;
    }
.end annotation


# static fields
.field public static final g:Lt71$a;


# instance fields
.field public d:[B

.field public e:J

.field public f:Lx41;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt71$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt71$a;-><init>(LrM;)V

    sput-object v0, Lt71;->g:Lt71$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lt51;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lt71;->e:J

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x6b

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    invoke-virtual {p0}, Lt71;->e()[B

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->c([B)V

    iget-wide v0, p0, Lt71;->e:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    invoke-virtual {p0}, Lt71;->d()Lx41;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    invoke-super {p0, p1}, Lt51;->a(LPa1;)V

    return-void
.end method

.method public c(LMa1;)V
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LMa1;->d()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lt71;->h([B)V

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lt71;->e:J

    sget-object v0, Lx41;->c:Lx41$a;

    invoke-virtual {v0, p1}, Lx41$a;->a(LMa1;)Lx41;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt71;->g(Lx41;)V

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    :goto_0
    long-to-int v0, v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LMa1;->i(I)V

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lt51;->c(LMa1;)V

    return-void
.end method

.method public final d()Lx41;
    .locals 1

    iget-object v0, p0, Lt71;->f:Lx41;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "authToken"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()[B
    .locals 1

    iget-object v0, p0, Lt71;->d:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ip"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lt71;->e:J

    return-wide v0
.end method

.method public final g(Lx41;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lt71;->f:Lx41;

    return-void
.end method

.method public final h([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lt71;->d:[B

    return-void
.end method
