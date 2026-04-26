.class public final LMF$b;
.super LPO0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final w:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LHQ1;Landroid/graphics/RectF;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, LPO0$c;-><init>(LHQ1;LSV;)V

    .line 4
    iput-object p2, p0, LMF$b;->w:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(LHQ1;Landroid/graphics/RectF;LMF$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LMF$b;-><init>(LHQ1;Landroid/graphics/RectF;)V

    return-void
.end method

.method public constructor <init>(LMF$b;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, LPO0$c;-><init>(LPO0$c;)V

    .line 6
    iget-object p1, p1, LMF$b;->w:Landroid/graphics/RectF;

    iput-object p1, p0, LMF$b;->w:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(LMF$b;LMF$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LMF$b;-><init>(LMF$b;)V

    return-void
.end method

.method public static synthetic a(LMF$b;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, LMF$b;->w:Landroid/graphics/RectF;

    return-object p0
.end method


# virtual methods
.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p0}, LMF;->f0(LMF$b;)LMF;

    move-result-object v0

    invoke-virtual {v0}, LPO0;->invalidateSelf()V

    return-object v0
.end method
