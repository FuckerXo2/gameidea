.class public Lbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdC1;


# instance fields
.field public final a:LrT;


# direct methods
.method public constructor <init>(LrT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm;->a:LrT;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lq31;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lbm;->d(Ljava/nio/ByteBuffer;Lq31;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILq31;)LXB1;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbm;->c(Ljava/nio/ByteBuffer;IILq31;)LXB1;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/nio/ByteBuffer;IILq31;)LXB1;
    .locals 1

    invoke-static {p1}, Llm;->f(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object p1

    iget-object v0, p0, Lbm;->a:LrT;

    invoke-virtual {v0, p1, p2, p3, p4}, LrT;->f(Ljava/io/InputStream;IILq31;)LXB1;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;Lq31;)Z
    .locals 0

    iget-object p2, p0, Lbm;->a:LrT;

    invoke-virtual {p2, p1}, LrT;->q(Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1
.end method
