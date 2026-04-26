.class public LB91$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOa1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB91$b$a;
    }
.end annotation


# static fields
.field public static final h:LB91$b$a;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:LS91;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB91$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB91$b$a;-><init>(LrM;)V

    sput-object v0, LB91$b;->h:LB91$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LB91$b;->a:J

    iput-wide v0, p0, LB91$b;->b:J

    iput-wide v0, p0, LB91$b;->c:J

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, LB91$b;->d:J

    iput-wide v2, p0, LB91$b;->e:J

    iput-wide v0, p0, LB91$b;->f:J

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LB91$b;->a:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-wide v0, p0, LB91$b;->b:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-wide v0, p0, LB91$b;->c:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-wide v0, p0, LB91$b;->d:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-wide v0, p0, LB91$b;->d:J

    invoke-virtual {p1, v0, v1}, LPa1;->h(J)V

    :cond_0
    iget-wide v0, p0, LB91$b;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x8

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-wide v0, p0, LB91$b;->e:J

    invoke-virtual {p1, v0, v1}, LPa1;->h(J)V

    :cond_1
    iget-wide v0, p0, LB91$b;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const-wide/16 v0, 0xc

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-wide v0, p0, LB91$b;->f:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    :cond_2
    iget-object v0, p0, LB91$b;->g:LS91;

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x11

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, LB91$b;->g:LS91;

    const-string v1, "null cannot be cast to non-null type com.playchat.poop.POOP.UUID"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPa1;->f(LOa1;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, LB91$b;->c:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, LB91$b;->e:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, LB91$b;->d:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, LB91$b;->f:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, LB91$b;->a:J

    return-wide v0
.end method

.method public final g()LS91;
    .locals 1

    iget-object v0, p0, LB91$b;->g:LS91;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, LB91$b;->b:J

    return-wide v0
.end method

.method public i(LMa1;)V
    .locals 3

    const-string v0, "input"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    iput-wide v0, p0, LB91$b;->a:J

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    iput-wide v0, p0, LB91$b;->b:J

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    iput-wide v0, p0, LB91$b;->c:J

    :goto_0
    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    long-to-int v0, v0

    shr-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    invoke-virtual {p1, v0}, LMa1;->i(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LMa1;->h()J

    sget-object v0, LS91;->c:LS91$a;

    invoke-virtual {v0, p1}, LS91$a;->a(LMa1;)LS91;

    move-result-object v0

    iput-object v0, p0, LB91$b;->g:LS91;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    iput-wide v0, p0, LB91$b;->f:J

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LMa1;->g()J

    move-result-wide v0

    iput-wide v0, p0, LB91$b;->e:J

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LMa1;->g()J

    move-result-wide v0

    iput-wide v0, p0, LB91$b;->d:J

    goto :goto_0

    :cond_4
    return-void
.end method
