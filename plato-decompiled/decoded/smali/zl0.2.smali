.class public Lzl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoC1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LXB1;Lq31;)LXB1;
    .locals 0

    invoke-interface {p1}, LXB1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyl0;

    invoke-virtual {p1}, Lyl0;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, Lzm;

    invoke-static {p1}, Llm;->d(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lzm;-><init>([B)V

    return-object p2
.end method
