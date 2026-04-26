.class public Lf51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOa1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf51$a;
    }
.end annotation


# static fields
.field public static final f:Lf51$a;


# instance fields
.field public a:LS91;

.field public b:LF51;

.field public c:[B

.field public d:J

.field public e:[LB71;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf51$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf51$a;-><init>(LrM;)V

    sput-object v0, Lf51;->f:Lf51$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lf51;->d:J

    const/4 v0, 0x0

    new-array v0, v0, [LB71;

    iput-object v0, p0, Lf51;->e:[LB71;

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf51;->c()LS91;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    invoke-virtual {p0}, Lf51;->b()LF51;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    invoke-virtual {p0}, Lf51;->f()[B

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->c([B)V

    iget-wide v0, p0, Lf51;->d:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, Lf51;->e:[LB71;

    array-length v0, v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, Lf51;->e:[LB71;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lf51;->e:[LB71;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, LPa1;->e(LOa1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, LPa1;->b(I)V

    return-void
.end method

.method public final b()LF51;
    .locals 1

    iget-object v0, p0, Lf51;->b:LF51;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "game"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()LS91;
    .locals 1

    iget-object v0, p0, Lf51;->a:LS91;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "psessionId"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()[LB71;
    .locals 1

    iget-object v0, p0, Lf51;->e:[LB71;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lf51;->d:J

    return-wide v0
.end method

.method public final f()[B
    .locals 1

    iget-object v0, p0, Lf51;->c:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "settings"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(LMa1;)V
    .locals 4

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/common/api/jJ/qIIevI;->NgjUTyF:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LS91;->c:LS91$a;

    invoke-virtual {v0, p1}, LS91$a;->a(LMa1;)LS91;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf51;->i(LS91;)V

    sget-object v0, LF51;->c:LF51$a;

    invoke-virtual {v0, p1}, LF51$a;->a(LMa1;)LF51;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf51;->h(LF51;)V

    invoke-virtual {p1}, LMa1;->d()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lf51;->j([B)V

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lf51;->d:J

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v1, v0, [LB71;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    sget-object v3, LB71;->b:LB71$a;

    invoke-virtual {v3, p1}, LB71$a;->a(LMa1;)LB71;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lf51;->e:[LB71;

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    :goto_1
    long-to-int v0, v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LMa1;->i(I)V

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final h(LF51;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf51;->b:LF51;

    return-void
.end method

.method public final i(LS91;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf51;->a:LS91;

    return-void
.end method

.method public final j([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf51;->c:[B

    return-void
.end method
