.class public LNl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDj2;


# instance fields
.field public a:Ljava/nio/IntBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2800

    invoke-virtual {p0, v0}, LNl0;->c(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/IntBuffer;
    .locals 1

    iget-object v0, p0, LNl0;->a:Ljava/nio/IntBuffer;

    return-object v0
.end method

.method public b()[I
    .locals 1

    iget-object v0, p0, LNl0;->a:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, LNl0;->a:Ljava/nio/IntBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-le p1, v0, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, LNl0;->a:Ljava/nio/IntBuffer;

    :cond_1
    iget-object v0, p0, LNl0;->a:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, LNl0;->a:Ljava/nio/IntBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/IntBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, LNl0;->a:Ljava/nio/IntBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
