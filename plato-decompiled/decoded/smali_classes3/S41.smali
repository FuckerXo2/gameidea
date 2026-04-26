.class public LS41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOa1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS41$a;
    }
.end annotation


# static fields
.field public static final g:LS41$a;


# instance fields
.field public a:J

.field public b:LS91;

.field public c:J

.field public d:LE91;

.field public e:Loa1;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS41$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LS41$a;-><init>(LrM;)V

    sput-object v0, LS41;->g:LS41$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LS41;->a:J

    iput-wide v0, p0, LS41;->c:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LS41;->f:J

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LS41;->a:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    invoke-virtual {p0}, LS41;->b()LS91;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    iget-wide v0, p0, LS41;->c:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, LS41;->d:LE91;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x5

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, LS41;->d:LE91;

    const-string v1, "null cannot be cast to non-null type com.playchat.poop.POOP.StringList"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPa1;->f(LOa1;)V

    :cond_0
    iget-object v0, p0, LS41;->e:Loa1;

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x9

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, LS41;->e:Loa1;

    const-string v1, "null cannot be cast to non-null type com.playchat.poop.POOP.UserProfile"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPa1;->f(LOa1;)V

    :cond_1
    iget-wide v0, p0, LS41;->f:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const-wide/16 v0, 0xc

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-wide v0, p0, LS41;->f:J

    invoke-virtual {p1, v0, v1}, LPa1;->h(J)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    return-void
.end method

.method public final b()LS91;
    .locals 1

    iget-object v0, p0, LS41;->b:LS91;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userId"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(LMa1;)V
    .locals 3

    const-string v0, "input"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    iput-wide v0, p0, LS41;->a:J

    sget-object v0, LS91;->c:LS91$a;

    invoke-virtual {v0, p1}, LS91$a;->a(LMa1;)LS91;

    move-result-object v0

    invoke-virtual {p0, v0}, LS41;->d(LS91;)V

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    iput-wide v0, p0, LS41;->c:J

    :goto_0
    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    long-to-int v0, v0

    shr-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-virtual {p1, v0}, LMa1;->i(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LMa1;->g()J

    move-result-wide v0

    iput-wide v0, p0, LS41;->f:J

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LMa1;->h()J

    sget-object v0, Loa1;->g:Loa1$a;

    invoke-virtual {v0, p1}, Loa1$a;->a(LMa1;)Loa1;

    move-result-object v0

    iput-object v0, p0, LS41;->e:Loa1;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LMa1;->h()J

    sget-object v0, LE91;->b:LE91$a;

    invoke-virtual {v0, p1}, LE91$a;->a(LMa1;)LE91;

    move-result-object v0

    iput-object v0, p0, LS41;->d:LE91;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d(LS91;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LS41;->b:LS91;

    return-void
.end method
