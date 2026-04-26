.class public final LTj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lks;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LTj;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-object v0, p0, LTj;->b:Lks;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LTj;->a:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LTj;->b:Lks;

    return-void
.end method

.method public constructor <init>(Lks;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LTj;->a:Landroid/graphics/Bitmap;

    .line 9
    iput-object p1, p0, LTj;->b:Lks;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, LTj;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LTj;->b:Lks;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lks;->E0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Les;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Les;->N0()Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LTj;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object v0, p0, LTj;->b:Lks;

    invoke-static {v0}, Lks;->q0(Lks;)V

    return-void
.end method
