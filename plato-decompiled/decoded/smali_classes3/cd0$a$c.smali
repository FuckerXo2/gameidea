.class public Lcd0$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVt1$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd0$a;->d()V
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

    iput-object p1, p0, Lcd0$a$c;->a:Lcd0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcd0$a$c;->b([B)V

    return-void
.end method

.method public b([B)V
    .locals 4

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcd0;->A([BILjava/nio/ByteOrder;)S

    move-result p1

    iget-object v0, p0, Lcd0$a$c;->a:Lcd0$a;

    iget-object v0, v0, Lcd0$a;->e:Lcd0;

    iget-object v0, v0, Lcd0;->j:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v0, v2

    int-to-short v0, v0

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lcd0$a$c;->a:Lcd0$a;

    iget-object p1, p1, Lcd0$a;->e:Lcd0;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "CRC mismatch"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LMx0;->y(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcd0$a$c;->a:Lcd0$a;

    iget-object p1, p1, Lcd0$a;->e:Lcd0;

    iget-object p1, p1, Lcd0;->j:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V

    iget-object p1, p0, Lcd0$a$c;->a:Lcd0$a;

    iget-object v0, p1, Lcd0$a;->e:Lcd0;

    iput-boolean v1, v0, Lcd0;->i:Z

    iget-object p1, p1, Lcd0$a;->c:LXG;

    invoke-virtual {v0, p1}, LD40;->z(LXG;)V

    return-void
.end method
