.class public Lt61;
.super Lm71;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt61$a;
    }
.end annotation


# static fields
.field public static final n:Lt61$a;


# instance fields
.field public k:J

.field public l:Loa1;

.field public m:Lw61;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt61$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt61$a;-><init>(LrM;)V

    sput-object v0, Lt61;->n:Lt61$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lm71;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lt61;->k:J

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x2b

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-wide v0, p0, Lt61;->k:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-wide v0, p0, Lt61;->k:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    :cond_0
    iget-object v0, p0, Lt61;->l:Loa1;

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x9

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, Lt61;->l:Loa1;

    const-string v1, "null cannot be cast to non-null type com.playchat.poop.POOP.UserProfile"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPa1;->f(LOa1;)V

    :cond_1
    iget-object v0, p0, Lt61;->m:Lw61;

    if-eqz v0, :cond_2

    const-wide/16 v0, 0xd

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, Lt61;->m:Lw61;

    const-string v1, "null cannot be cast to non-null type com.playchat.poop.POOP.GroupProfile"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPa1;->f(LOa1;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    invoke-super {p0, p1}, Lm71;->a(LPa1;)V

    return-void
.end method

.method public c(LMa1;)V
    .locals 3

    const-string v0, "input"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p1}, LMa1;->h()J

    sget-object v0, Lw61;->d:Lw61$a;

    invoke-virtual {v0, p1}, Lw61$a;->a(LMa1;)Lw61;

    move-result-object v0

    iput-object v0, p0, Lt61;->m:Lw61;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LMa1;->h()J

    sget-object v0, Loa1;->g:Loa1$a;

    invoke-virtual {v0, p1}, Loa1$a;->a(LMa1;)Loa1;

    move-result-object v0

    iput-object v0, p0, Lt61;->l:Loa1;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lt61;->k:J

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Lm71;->c(LMa1;)V

    return-void
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lt61;->k:J

    return-wide v0
.end method

.method public final j()Loa1;
    .locals 1

    iget-object v0, p0, Lt61;->l:Loa1;

    return-object v0
.end method
