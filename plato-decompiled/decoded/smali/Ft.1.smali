.class public LFt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk;


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [I

    iput-object p1, p0, LFt;->a:[I

    return-void
.end method


# virtual methods
.method public a(Lcom/github/penfeizhou/animation/gif/io/GifReader;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LFt;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, LC40;->peek()B

    move-result v1

    invoke-virtual {p1}, LC40;->peek()B

    move-result v2

    invoke-virtual {p1}, LC40;->peek()B

    move-result v3

    iget-object v4, p0, LFt;->a:[I

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    const/high16 v5, -0x1000000

    or-int/2addr v3, v5

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    aput v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()[I
    .locals 1

    iget-object v0, p0, LFt;->a:[I

    return-object v0
.end method
