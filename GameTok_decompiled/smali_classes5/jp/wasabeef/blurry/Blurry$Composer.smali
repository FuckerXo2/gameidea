.class public Ljp/wasabeef/blurry/Blurry$Composer;
.super Ljava/lang/Object;
.source "Blurry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/wasabeef/blurry/Blurry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Composer"
.end annotation


# instance fields
.field private async:Z

.field private final blurredView:Landroid/view/View;

.field private final context:Landroid/content/Context;

.field private duration:I

.field private final factor:Ljp/wasabeef/blurry/BlurFactor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Ljp/wasabeef/blurry/Blurry$Composer;->duration:I

    .line 7
    .line 8
    iput-object p1, p0, Ljp/wasabeef/blurry/Blurry$Composer;->context:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ljp/wasabeef/blurry/Blurry$Composer;->blurredView:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {}, Ljp/wasabeef/blurry/Blurry;->access$000()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljp/wasabeef/blurry/BlurFactor;

    .line 25
    .line 26
    invoke-direct {p1}, Ljp/wasabeef/blurry/BlurFactor;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ljp/wasabeef/blurry/Blurry$Composer;->factor:Ljp/wasabeef/blurry/BlurFactor;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public async()Ljp/wasabeef/blurry/Blurry$Composer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljp/wasabeef/blurry/Blurry$Composer;->async:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public from(Landroid/graphics/Bitmap;)Ljp/wasabeef/blurry/Blurry$BitmapComposer;
    .locals 4

    .line 1
    new-instance v0, Ljp/wasabeef/blurry/Blurry$BitmapComposer;

    .line 2
    .line 3
    iget-object v1, p0, Ljp/wasabeef/blurry/Blurry$Composer;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Ljp/wasabeef/blurry/Blurry$Composer;->factor:Ljp/wasabeef/blurry/BlurFactor;

    .line 6
    .line 7
    iget-boolean v3, p0, Ljp/wasabeef/blurry/Blurry$Composer;->async:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, v2, v3}, Ljp/wasabeef/blurry/Blurry$BitmapComposer;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljp/wasabeef/blurry/BlurFactor;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public radius(I)Ljp/wasabeef/blurry/Blurry$Composer;
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/wasabeef/blurry/Blurry$Composer;->factor:Ljp/wasabeef/blurry/BlurFactor;

    .line 2
    .line 3
    iput p1, v0, Ljp/wasabeef/blurry/BlurFactor;->radius:I

    .line 4
    .line 5
    return-object p0
.end method
