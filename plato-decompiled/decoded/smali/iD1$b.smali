.class public final LiD1$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiD1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:LPO0;

.field public b:Z


# direct methods
.method public constructor <init>(LPO0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, LiD1$b;->a:LPO0;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, LiD1$b;->b:Z

    return-void
.end method

.method public constructor <init>(LiD1$b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    iget-object v0, p1, LiD1$b;->a:LPO0;

    invoke-virtual {v0}, LPO0;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LPO0;

    iput-object v0, p0, LiD1$b;->a:LPO0;

    .line 6
    iget-boolean p1, p1, LiD1$b;->b:Z

    iput-boolean p1, p0, LiD1$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()LiD1;
    .locals 3

    new-instance v0, LiD1;

    new-instance v1, LiD1$b;

    invoke-direct {v1, p0}, LiD1$b;-><init>(LiD1$b;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LiD1;-><init>(LiD1$b;LiD1$a;)V

    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, LiD1$b;->a()LiD1;

    move-result-object v0

    return-object v0
.end method
