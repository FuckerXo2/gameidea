.class public final Ldm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdC1;


# instance fields
.field public final a:LEj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LEj;

    invoke-direct {v0}, LEj;-><init>()V

    iput-object v0, p0, Ldm;->a:LEj;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lq31;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Ldm;->d(Ljava/nio/ByteBuffer;Lq31;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILq31;)LXB1;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Ldm;->c(Ljava/nio/ByteBuffer;IILq31;)LXB1;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/nio/ByteBuffer;IILq31;)LXB1;
    .locals 1

    invoke-static {p1}, Lcm;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, Ldm;->a:LEj;

    invoke-virtual {v0, p1, p2, p3, p4}, LKu0;->c(Landroid/graphics/ImageDecoder$Source;IILq31;)LXB1;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;Lq31;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
