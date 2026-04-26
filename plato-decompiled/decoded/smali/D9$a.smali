.class public LD9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCT;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD9;->a(I)LCT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:I

.field public final synthetic o:LD9;


# direct methods
.method public constructor <init>(LD9;I)V
    .locals 0

    iput-object p1, p0, LD9$a;->o:LD9;

    iput p2, p0, LD9$a;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LD9$a;->o:LD9;

    iget v1, p0, LD9$a;->n:I

    invoke-virtual {v0, v1, p1}, LD9;->f(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public k()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LD9$a;->o:LD9;

    iget v1, p0, LD9$a;->n:I

    invoke-virtual {v0, v1}, LD9;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
