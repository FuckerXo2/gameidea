.class public LwF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LwF0$a;
    }
.end annotation


# instance fields
.field public a:Ljava/nio/charset/Charset;

.field public b:Lhm;

.field public c:LwF0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LwF0;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lhm;

    invoke-direct {v0}, Lhm;-><init>()V

    iput-object v0, p0, LwF0;->b:Lhm;

    .line 4
    iput-object p1, p0, LwF0;->a:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public a(LwF0$a;)V
    .locals 0

    iput-object p1, p0, LwF0;->c:LwF0$a;

    return-void
.end method

.method public q(LXG;Lhm;)V
    .locals 2

    invoke-virtual {p2}, Lhm;->A()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_0
    invoke-virtual {p2}, Lhm;->A()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lhm;->e()B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p2, p0, LwF0;->b:Lhm;

    invoke-virtual {p2, p1}, Lhm;->a(Ljava/nio/ByteBuffer;)Lhm;

    iget-object p1, p0, LwF0;->c:LwF0$a;

    iget-object p2, p0, LwF0;->b:Lhm;

    iget-object v0, p0, LwF0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Lhm;->x(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, LwF0$a;->a(Ljava/lang/String;)V

    new-instance p1, Lhm;

    invoke-direct {p1}, Lhm;-><init>()V

    iput-object p1, p0, LwF0;->b:Lhm;

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p2, p0, LwF0;->b:Lhm;

    invoke-virtual {p2, p1}, Lhm;->a(Ljava/nio/ByteBuffer;)Lhm;

    return-void
.end method
