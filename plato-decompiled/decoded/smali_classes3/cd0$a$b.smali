.class public Lcd0$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd0$a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcd0$a;


# direct methods
.method public constructor <init>(Lcd0$a;)V
    .locals 0

    iput-object p1, p0, Lcd0$a$b;->a:Lcd0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public q(LXG;Lhm;)V
    .locals 4

    iget-object p1, p0, Lcd0$a$b;->a:Lcd0$a;

    iget-boolean p1, p1, Lcd0$a;->b:Z

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {p2}, Lhm;->C()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p2}, Lhm;->B()Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lcd0$a$b;->a:Lcd0$a;

    iget-object v0, v0, Lcd0$a;->e:Lcd0;

    iget-object v0, v0, Lcd0;->j:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/zip/CRC32;->update([BII)V

    invoke-static {p1}, Lhm;->y(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lhm;->z()V

    iget-object p1, p0, Lcd0$a$b;->a:Lcd0$a;

    invoke-static {p1}, Lcd0$a;->c(Lcd0$a;)V

    return-void
.end method
