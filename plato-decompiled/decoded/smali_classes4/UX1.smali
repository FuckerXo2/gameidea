.class public final LUX1;
.super LaW;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUX1$a;
    }
.end annotation


# static fields
.field public static final h:J

.field public static final i:LUX1$a;


# instance fields
.field public b:I

.field public c:I

.field public d:J

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUX1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LUX1$a;-><init>(LrM;)V

    sput-object v0, LUX1;->i:LUX1$a;

    const-wide/16 v0, -0x2

    sput-wide v0, LUX1;->h:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LaW;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LUX1;->b:I

    return-void
.end method

.method public static synthetic f(LUX1;IJIILjava/lang/Object;)LUX1;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, -0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, LUX1;->e(IJI)LUX1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(F)V
    .locals 3

    iget v0, p0, LUX1;->g:F

    add-float/2addr v0, p1

    iput v0, p0, LUX1;->g:F

    iget v1, p0, LUX1;->f:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, LUX1;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LUX1;->g:F

    iget v1, p0, LUX1;->f:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, LQy0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, LQy0;-><init>(II)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LLy0;

    invoke-virtual {v1}, LLy0;->b()I

    invoke-virtual {p0}, LUX1;->g()V

    goto :goto_0

    :cond_0
    iget v0, p0, LUX1;->g:F

    iget v1, p0, LUX1;->f:F

    rem-float/2addr v0, v1

    iput v0, p0, LUX1;->g:F

    :cond_1
    iget v0, p0, LUX1;->e:F

    const/16 v1, 0x3e8

    int-to-float v1, v1

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    iput v0, p0, LUX1;->e:F

    return-void
.end method

.method public c()Z
    .locals 7

    iget-wide v0, p0, LUX1;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_1

    iget v2, p0, LUX1;->e:F

    long-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v3, v4

    goto :goto_1

    :cond_1
    sget-wide v5, LUX1;->h:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, LUX1;->c:I

    iget v1, p0, LUX1;->b:I

    if-lt v0, v1, :cond_0

    :goto_1
    return v3
.end method

.method public final e(IJI)LUX1;
    .locals 0

    iput p4, p0, LUX1;->b:I

    iput-wide p2, p0, LUX1;->d:J

    const/high16 p2, 0x3f800000    # 1.0f

    int-to-float p1, p1

    div-float/2addr p2, p1

    iput p2, p0, LUX1;->f:F

    return-object p0
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, LUX1;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LUX1;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LUX1;->c:I

    invoke-virtual {p0}, LaW;->b()Lnc0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lnc0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld92;

    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 6

    iget-wide v0, p0, LUX1;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-wide v4, LUX1;->h:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, LUX1;->e:F

    long-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_0
    return v3
.end method

.method public final i()Z
    .locals 3

    iget v0, p0, LUX1;->c:I

    iget v1, p0, LUX1;->b:I

    const/4 v2, 0x1

    if-le v2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-lt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    return v2
.end method
