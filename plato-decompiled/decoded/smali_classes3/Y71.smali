.class public LY71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOa1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY71$a;
    }
.end annotation


# static fields
.field public static final d:LY71$a;


# instance fields
.field public a:J

.field public b:J

.field public c:LX71;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY71$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LY71$a;-><init>(LrM;)V

    sput-object v0, LY71;->d:LY71$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LY71;->a:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LY71;->b:J

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LY71;->a:J

    invoke-virtual {p1, v0, v1}, LPa1;->h(J)V

    iget-wide v0, p0, LY71;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-wide v0, p0, LY71;->b:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    :cond_0
    iget-object v0, p0, LY71;->c:LX71;

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x9

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, LY71;->c:LX71;

    const-string v1, "null cannot be cast to non-null type com.playchat.poop.POOP.Player"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPa1;->f(LOa1;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, LY71;->a:J

    return-wide v0
.end method

.method public final c()LX71;
    .locals 1

    iget-object v0, p0, LY71;->c:LX71;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, LY71;->b:J

    return-wide v0
.end method

.method public e(LMa1;)V
    .locals 3

    const-string v0, "input"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LMa1;->g()J

    move-result-wide v0

    iput-wide v0, p0, LY71;->a:J

    :goto_0
    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    long-to-int v0, v0

    shr-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-virtual {p1, v0}, LMa1;->i(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LMa1;->h()J

    sget-object v0, LX71;->c:LX71$a;

    invoke-virtual {v0, p1}, LX71$a;->a(LMa1;)LX71;

    move-result-object v0

    iput-object v0, p0, LY71;->c:LX71;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    iput-wide v0, p0, LY71;->b:J

    goto :goto_0

    :cond_2
    return-void
.end method
