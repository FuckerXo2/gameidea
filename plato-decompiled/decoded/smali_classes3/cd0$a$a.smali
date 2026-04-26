.class public Lcd0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVt1$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd0$a;->f([B)V
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

    iput-object p1, p0, Lcd0$a$a;->a:Lcd0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcd0$a$a;->b([B)V

    return-void
.end method

.method public b([B)V
    .locals 3

    iget-object v0, p0, Lcd0$a$a;->a:Lcd0$a;

    iget-boolean v1, v0, Lcd0$a;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcd0$a;->e:Lcd0;

    iget-object v0, v0, Lcd0;->j:Ljava/util/zip/CRC32;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v2, v1}, Ljava/util/zip/CRC32;->update([BII)V

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p1, v2, v0}, Lcd0;->A([BILjava/nio/ByteOrder;)S

    move-result p1

    const v0, 0xffff

    and-int/2addr p1, v0

    iget-object v0, p0, Lcd0$a$a;->a:Lcd0$a;

    iget-object v0, v0, Lcd0$a;->d:LVt1;

    new-instance v1, Lcd0$a$a$a;

    invoke-direct {v1, p0}, Lcd0$a$a$a;-><init>(Lcd0$a$a;)V

    invoke-virtual {v0, p1, v1}, LVt1;->b(ILVt1$j;)LVt1;

    return-void
.end method
