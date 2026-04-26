.class public LZ41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOa1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ41$a;
    }
.end annotation


# static fields
.field public static final f:LZ41$a;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ41$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ41$a;-><init>(LrM;)V

    sput-object v0, LZ41;->f:LZ41$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LZ41;->a:J

    iput-wide v0, p0, LZ41;->c:J

    iput-wide v0, p0, LZ41;->d:J

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 6

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/customview/dialog/complaint/model/mapper/ST/EIqPoUpkW;->XOgcmqA:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LZ41;->a:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, LZ41;->b:Ljava/lang/String;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x6

    invoke-virtual {p1, v2, v3}, LPa1;->i(J)V

    iget-object v0, p0, LZ41;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPa1;->g(Ljava/lang/String;)V

    :cond_0
    iget-wide v2, p0, LZ41;->c:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x8

    invoke-virtual {p1, v2, v3}, LPa1;->i(J)V

    iget-wide v2, p0, LZ41;->c:J

    invoke-virtual {p1, v2, v3}, LPa1;->i(J)V

    :cond_1
    iget-wide v2, p0, LZ41;->d:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const-wide/16 v2, 0xc

    invoke-virtual {p1, v2, v3}, LPa1;->i(J)V

    iget-wide v2, p0, LZ41;->d:J

    invoke-virtual {p1, v2, v3}, LPa1;->i(J)V

    :cond_2
    iget-object v0, p0, LZ41;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x12

    invoke-virtual {p1, v2, v3}, LPa1;->i(J)V

    iget-object v0, p0, LZ41;->e:Ljava/lang/String;

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPa1;->g(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZ41;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, LZ41;->d:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, LZ41;->a:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, LZ41;->c:J

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZ41;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g(LMa1;)V
    .locals 3

    const-string v0, "input"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    iput-wide v0, p0, LZ41;->a:J

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
    invoke-virtual {p1}, LMa1;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LZ41;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    iput-wide v0, p0, LZ41;->d:J

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    iput-wide v0, p0, LZ41;->c:J

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LMa1;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LZ41;->b:Ljava/lang/String;

    goto :goto_0

    :cond_4
    return-void
.end method
