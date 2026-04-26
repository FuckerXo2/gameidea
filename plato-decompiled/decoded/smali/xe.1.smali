.class public abstract Lxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb;


# instance fields
.field public b:Lpb$a;

.field public c:Lpb$a;

.field public d:Lpb$a;

.field public e:Lpb$a;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpb;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lxe;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lxe;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lpb$a;->e:Lpb$a;

    iput-object v0, p0, Lxe;->d:Lpb$a;

    iput-object v0, p0, Lxe;->e:Lpb$a;

    iput-object v0, p0, Lxe;->b:Lpb$a;

    iput-object v0, p0, Lxe;->c:Lpb$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lxe;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lxe;->e:Lpb$a;

    sget-object v1, Lpb$a;->e:Lpb$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    iget-boolean v0, p0, Lxe;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxe;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lpb;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lxe;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lpb;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lxe;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final f(Lpb$a;)Lpb$a;
    .locals 0

    iput-object p1, p0, Lxe;->d:Lpb$a;

    invoke-virtual {p0, p1}, Lxe;->h(Lpb$a;)Lpb$a;

    move-result-object p1

    iput-object p1, p0, Lxe;->e:Lpb$a;

    invoke-virtual {p0}, Lxe;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxe;->e:Lpb$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lpb$a;->e:Lpb$a;

    :goto_0
    return-object p1
.end method

.method public final flush()V
    .locals 1

    sget-object v0, Lpb;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lxe;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxe;->h:Z

    iget-object v0, p0, Lxe;->d:Lpb$a;

    iput-object v0, p0, Lxe;->b:Lpb$a;

    iget-object v0, p0, Lxe;->e:Lpb$a;

    iput-object v0, p0, Lxe;->c:Lpb$a;

    invoke-virtual {p0}, Lxe;->i()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxe;->h:Z

    invoke-virtual {p0}, Lxe;->j()V

    return-void
.end method

.method public abstract h(Lpb$a;)Lpb$a;
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public final l(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lxe;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lxe;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxe;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lxe;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lxe;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final reset()V
    .locals 1

    invoke-virtual {p0}, Lxe;->flush()V

    sget-object v0, Lpb;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lxe;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Lpb$a;->e:Lpb$a;

    iput-object v0, p0, Lxe;->d:Lpb$a;

    iput-object v0, p0, Lxe;->e:Lpb$a;

    iput-object v0, p0, Lxe;->b:Lpb$a;

    iput-object v0, p0, Lxe;->c:Lpb$a;

    invoke-virtual {p0}, Lxe;->k()V

    return-void
.end method
