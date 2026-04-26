.class public final Lbd0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd0$a;
    }
.end annotation


# static fields
.field public static final d:Lbd0$a;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbd0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbd0$a;-><init>(LrM;)V

    sput-object v0, Lbd0;->d:Lbd0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lbd0;->a:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lbd0;->b:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    iput-object v0, p0, Lbd0;->c:[I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lbd0;->c:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v0, p0, Lbd0;->c:[I

    const/4 v2, 0x2

    aget v0, v0, v2

    const v2, 0x8d41

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    iget-object v0, p0, Lbd0;->a:[I

    array-length v0, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Lbd0;->a:[I

    aget v4, v4, v3

    if-ne v4, v1, :cond_0

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbd0;->b:[I

    array-length v0, v0

    move v1, v2

    :goto_2
    const/16 v3, 0xde1

    if-ge v1, v0, :cond_2

    const v4, 0x84c0

    add-int/2addr v4, v1

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v4, p0, Lbd0;->b:[I

    aget v4, v4, v1

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lbd0;->c:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    const v1, 0x8892

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v0, p0, Lbd0;->c:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    const v1, 0x8893

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v0, p0, Lbd0;->c:[I

    aget v0, v0, v2

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v0, p0, Lbd0;->c:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, p0, Lbd0;->c:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lbd0;->c:[I

    const v1, 0x84e0

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v0, p0, Lbd0;->c:[I

    const/4 v1, 0x4

    const v3, 0x8069

    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v0, p0, Lbd0;->c:[I

    const v1, 0x8b8d

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v0, p0, Lbd0;->c:[I

    const/4 v1, 0x1

    const v5, 0x8ca6

    invoke-static {v5, v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v0, p0, Lbd0;->c:[I

    const/4 v1, 0x2

    const v5, 0x8ca7

    invoke-static {v5, v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v0, p0, Lbd0;->c:[I

    const/4 v1, 0x5

    const v5, 0x8894

    invoke-static {v5, v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v0, p0, Lbd0;->c:[I

    const/4 v1, 0x6

    const v5, 0x8895

    invoke-static {v5, v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v0, p0, Lbd0;->b:[I

    array-length v0, v0

    move v1, v4

    :goto_0
    if-ge v1, v0, :cond_0

    const v5, 0x84c0

    add-int/2addr v5, v1

    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v5, p0, Lbd0;->b:[I

    invoke-static {v3, v5, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbd0;->a:[I

    array-length v0, v0

    :goto_1
    if-ge v4, v0, :cond_1

    const v1, 0x8622

    iget-object v3, p0, Lbd0;->a:[I

    invoke-static {v4, v1, v3, v4}, Landroid/opengl/GLES20;->glGetVertexAttribiv(II[II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbd0;->c:[I

    aget v0, v0, v2

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    return-void
.end method
