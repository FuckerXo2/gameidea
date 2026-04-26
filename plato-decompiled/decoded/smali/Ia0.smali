.class public abstract LIa0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final dstRect:Landroid/graphics/Rect;

.field public frameDuration:I

.field public frameHeight:I

.field public frameWidth:I

.field public frameX:I

.field public frameY:I

.field protected final reader:Lcom/github/penfeizhou/animation/io/Reader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/penfeizhou/animation/io/Reader;"
        }
    .end annotation
.end field

.field protected final srcRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/github/penfeizhou/animation/io/Reader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LIa0;->srcRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LIa0;->dstRect:Landroid/graphics/Rect;

    iput-object p1, p0, LIa0;->reader:Lcom/github/penfeizhou/animation/io/Reader;

    return-void
.end method
