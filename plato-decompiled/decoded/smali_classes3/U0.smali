.class public abstract LU0;
.super LZw1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LZw1;-><init>()V

    return-void
.end method


# virtual methods
.method public b()F
    .locals 1

    invoke-virtual {p0}, LU0;->d()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    return v0
.end method

.method public c(I)I
    .locals 1

    invoke-virtual {p0}, LU0;->d()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    return p1
.end method

.method public abstract d()Ljava/util/Random;
.end method
