.class public final LrK0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:Ljava/lang/Float;

.field public c:F

.field public d:Ljava/lang/Float;

.field public final e:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/util/Random;)V
    .locals 1

    const-string v0, "random"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrK0;->e:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final a(FLjava/lang/Float;)V
    .locals 0

    iput p1, p0, LrK0;->a:F

    iput-object p2, p0, LrK0;->b:Ljava/lang/Float;

    return-void
.end method

.method public final b(FLjava/lang/Float;)V
    .locals 0

    iput p1, p0, LrK0;->c:F

    iput-object p2, p0, LrK0;->d:Ljava/lang/Float;

    return-void
.end method

.method public final c()F
    .locals 3

    iget-object v0, p0, LrK0;->b:Ljava/lang/Float;

    if-nez v0, :cond_0

    iget v0, p0, LrK0;->a:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, LrK0;->e:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iget-object v1, p0, LrK0;->b:Ljava/lang/Float;

    invoke-static {v1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, LrK0;->a:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    :goto_0
    return v0
.end method

.method public final d()F
    .locals 3

    iget-object v0, p0, LrK0;->d:Ljava/lang/Float;

    if-nez v0, :cond_0

    iget v0, p0, LrK0;->c:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, LrK0;->e:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iget-object v1, p0, LrK0;->d:Ljava/lang/Float;

    invoke-static {v1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, LrK0;->c:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    :goto_0
    return v0
.end method
