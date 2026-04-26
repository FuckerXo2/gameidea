.class public Lia1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOa1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia1$a;
    }
.end annotation


# static fields
.field public static final e:Lia1$a;


# instance fields
.field public a:LV81;

.field public b:J

.field public c:Ll51;

.field public d:Lm51;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lia1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lia1$a;-><init>(LrM;)V

    sput-object v0, Lia1;->e:Lia1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lia1;->b:J

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lia1;->b()LV81;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    iget-wide v0, p0, Lia1;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-wide v0, p0, Lia1;->b:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    :cond_0
    iget-object v0, p0, Lia1;->c:Ll51;

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x9

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, Lia1;->c:Ll51;

    const-string v1, "null cannot be cast to non-null type com.playchat.poop.POOP.EffectDimension"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPa1;->f(LOa1;)V

    :cond_1
    iget-object v0, p0, Lia1;->d:Lm51;

    if-eqz v0, :cond_2

    const-wide/16 v0, 0xd

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, Lia1;->d:Lm51;

    const-string v1, "null cannot be cast to non-null type com.playchat.poop.POOP.EffectDimensions"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPa1;->f(LOa1;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    return-void
.end method

.method public final b()LV81;
    .locals 1

    iget-object v0, p0, Lia1;->a:LV81;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sku"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(LMa1;)V
    .locals 3

    const-string v0, "input"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LV81;->n:LV81$a;

    invoke-virtual {v0, p1}, LV81$a;->a(LMa1;)LV81;

    move-result-object v0

    invoke-virtual {p0, v0}, Lia1;->d(LV81;)V

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

    sget-object v0, Lm51;->b:Lm51$a;

    invoke-virtual {v0, p1}, Lm51$a;->a(LMa1;)Lm51;

    move-result-object v0

    iput-object v0, p0, Lia1;->d:Lm51;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LMa1;->h()J

    sget-object v0, Ll51;->b:Ll51$a;

    invoke-virtual {v0, p1}, Ll51$a;->a(LMa1;)Ll51;

    move-result-object v0

    iput-object v0, p0, Lia1;->c:Ll51;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lia1;->b:J

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d(LV81;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lia1;->a:LV81;

    return-void
.end method
