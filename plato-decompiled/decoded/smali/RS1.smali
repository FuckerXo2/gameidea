.class public abstract LRS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxU0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LzU0;)LrU0;
    .locals 2

    iget-object v0, p1, LgJ;->q:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lea;->a(Z)V

    invoke-virtual {p0, p1, v0}, LRS1;->b(LzU0;Ljava/nio/ByteBuffer;)LrU0;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(LzU0;Ljava/nio/ByteBuffer;)LrU0;
.end method
