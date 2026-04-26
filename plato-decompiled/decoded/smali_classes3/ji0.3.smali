.class public final synthetic Lji0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/gameview/GameView;

.field public final synthetic o:LE82;

.field public final synthetic p:Landroid/graphics/Bitmap;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/gameview/GameView;LE82;Landroid/graphics/Bitmap;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji0;->n:Lcom/playchat/ui/customview/gameview/GameView;

    iput-object p2, p0, Lji0;->o:LE82;

    iput-object p3, p0, Lji0;->p:Landroid/graphics/Bitmap;

    iput p4, p0, Lji0;->q:I

    iput p5, p0, Lji0;->r:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lji0;->n:Lcom/playchat/ui/customview/gameview/GameView;

    iget-object v1, p0, Lji0;->o:LE82;

    iget-object v2, p0, Lji0;->p:Landroid/graphics/Bitmap;

    iget v3, p0, Lji0;->q:I

    iget v4, p0, Lji0;->r:I

    move-object v5, p1

    check-cast v5, [LTj;

    invoke-static/range {v0 .. v5}, Lcom/playchat/ui/customview/gameview/GameView;->o(Lcom/playchat/ui/customview/gameview/GameView;LE82;Landroid/graphics/Bitmap;II[LTj;)Ld92;

    move-result-object p1

    return-object p1
.end method
