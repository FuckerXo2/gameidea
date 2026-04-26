.class public Lzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXB1;


# instance fields
.field public final n:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LKj1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lzm;->n:[B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lzm;->n:[B

    array-length v0, v0

    return v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lzm;->n:[B

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 1

    const-class v0, [B

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzm;->b()[B

    move-result-object v0

    return-object v0
.end method
