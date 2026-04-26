.class public LL81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOa1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL81$a;
    }
.end annotation


# static fields
.field public static final e:LL81$a;


# instance fields
.field public a:LS91;

.field public b:J

.field public c:J

.field public d:Lo41;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL81$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL81$a;-><init>(LrM;)V

    sput-object v0, LL81;->e:LL81$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LL81;->b:J

    iput-wide v0, p0, LL81;->c:J

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LL81;->d()LS91;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    iget-wide v0, p0, LL81;->b:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-wide v0, p0, LL81;->c:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, LL81;->d:Lo41;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x5

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, LL81;->d:Lo41;

    const-string v1, "null cannot be cast to non-null type com.playchat.poop.POOP.Addressee"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPa1;->f(LOa1;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, LL81;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, LL81;->c:J

    return-wide v0
.end method

.method public final d()LS91;
    .locals 1

    iget-object v0, p0, LL81;->a:LS91;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "senderId"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(LMa1;)V
    .locals 3

    const-string v0, "input"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LS91;->c:LS91$a;

    invoke-virtual {v0, p1}, LS91$a;->a(LMa1;)LS91;

    move-result-object v0

    invoke-virtual {p0, v0}, LL81;->i(LS91;)V

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    iput-wide v0, p0, LL81;->b:J

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    iput-wide v0, p0, LL81;->c:J

    :goto_0
    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    long-to-int v0, v0

    shr-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p1, v0}, LMa1;->i(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LMa1;->h()J

    sget-object v0, Lo41;->b:Lo41$a;

    invoke-virtual {v0, p1}, Lo41$a;->a(LMa1;)Lo41;

    move-result-object v0

    iput-object v0, p0, LL81;->d:Lo41;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lo41;)V
    .locals 0

    iput-object p1, p0, LL81;->d:Lo41;

    return-void
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, LL81;->b:J

    return-void
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, LL81;->c:J

    return-void
.end method

.method public final i(LS91;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LL81;->a:LS91;

    return-void
.end method
