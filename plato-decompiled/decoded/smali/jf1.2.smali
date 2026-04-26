.class public Ljf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc2;


# static fields
.field public static final a:Ljf1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljf1;

    invoke-direct {v0}, Ljf1;-><init>()V

    sput-object v0, Ljf1;->a:Ljf1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LXB0;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljf1;->b(LXB0;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public b(LXB0;F)Landroid/graphics/PointF;
    .locals 4

    invoke-virtual {p1}, LXB0;->n0()LXB0$b;

    move-result-object v0

    sget-object v1, LXB0$b;->n:LXB0$b;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, LgC0;->e(LXB0;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, LXB0$b;->p:LXB0$b;

    if-ne v0, v1, :cond_1

    invoke-static {p1, p2}, LgC0;->e(LXB0;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, LXB0$b;->t:LXB0$b;

    if-ne v0, v1, :cond_3

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, LXB0;->u()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-virtual {p1}, LXB0;->u()D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, p2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    invoke-virtual {p1}, LXB0;->q()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, LXB0;->O0()V

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot convert json to point. Next token is "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
