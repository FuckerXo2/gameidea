.class public final LYA2;
.super LcB2;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public synthetic constructor <init>([BIIZLZA2;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LcB2;-><init>(LZA2;)V

    const p1, 0x7fffffff

    iput p1, p0, LYA2;->d:I

    const/4 p1, 0x0

    iput p1, p0, LYA2;->b:I

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 3

    iget p1, p0, LYA2;->d:I

    const/4 v0, 0x0

    iput v0, p0, LYA2;->d:I

    iget v1, p0, LYA2;->b:I

    iget v2, p0, LYA2;->c:I

    add-int/2addr v1, v2

    iput v1, p0, LYA2;->b:I

    if-lez v1, :cond_0

    iput v1, p0, LYA2;->c:I

    iput v0, p0, LYA2;->b:I

    goto :goto_0

    :cond_0
    iput v0, p0, LYA2;->c:I

    :goto_0
    return p1
.end method
