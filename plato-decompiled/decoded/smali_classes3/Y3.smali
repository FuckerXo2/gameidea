.class public LY3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LY3;->b:I

    const/16 v0, 0x1000

    iput v0, p0, LY3;->c:I

    sget v0, Lhm;->f:I

    iput v0, p0, LY3;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 1

    iget v0, p0, LY3;->b:I

    invoke-virtual {p0, v0}, LY3;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget v0, p0, LY3;->c:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, LY3;->a:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Lhm;->r(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public c(J)V
    .locals 0

    long-to-int p1, p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, LY3;->b:I

    return-void
.end method
