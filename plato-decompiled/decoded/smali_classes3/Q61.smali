.class public LQ61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOa1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ61$a;
    }
.end annotation


# static fields
.field public static final c:LQ61$a;


# instance fields
.field public a:LS91;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ61$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQ61$a;-><init>(LrM;)V

    sput-object v0, LQ61;->c:LQ61$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LQ61;->b:J

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQ61;->c()LS91;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    iget-wide v0, p0, LQ61;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-wide v0, p0, LQ61;->b:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, LQ61;->b:J

    return-wide v0
.end method

.method public final c()LS91;
    .locals 1

    iget-object v0, p0, LQ61;->a:LS91;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userId"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(LMa1;)V
    .locals 3

    const-string v0, "input"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LS91;->c:LS91$a;

    invoke-virtual {v0, p1}, LS91$a;->a(LMa1;)LS91;

    move-result-object v0

    invoke-virtual {p0, v0}, LQ61;->e(LS91;)V

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

    move-result-wide v0

    iput-wide v0, p0, LQ61;->b:J

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(LS91;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQ61;->a:LS91;

    return-void
.end method
