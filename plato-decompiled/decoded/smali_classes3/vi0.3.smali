.class public final synthetic Lvi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/gameview/GameView;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:[Landroid/graphics/Bitmap;

.field public final synthetic q:I

.field public final synthetic r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/gameview/GameView;Ljava/lang/Object;[Landroid/graphics/Bitmap;ILjava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi0;->n:Lcom/playchat/ui/customview/gameview/GameView;

    iput-object p2, p0, Lvi0;->o:Ljava/lang/Object;

    iput-object p3, p0, Lvi0;->p:[Landroid/graphics/Bitmap;

    iput p4, p0, Lvi0;->q:I

    iput-object p5, p0, Lvi0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p6, p0, Lvi0;->s:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lvi0;->n:Lcom/playchat/ui/customview/gameview/GameView;

    iget-object v1, p0, Lvi0;->o:Ljava/lang/Object;

    iget-object v2, p0, Lvi0;->p:[Landroid/graphics/Bitmap;

    iget v3, p0, Lvi0;->q:I

    iget-object v4, p0, Lvi0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v5, p0, Lvi0;->s:I

    move-object v6, p1

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-static/range {v0 .. v6}, Lcom/playchat/ui/customview/gameview/GameView;->g(Lcom/playchat/ui/customview/gameview/GameView;Ljava/lang/Object;[Landroid/graphics/Bitmap;ILjava/util/concurrent/atomic/AtomicInteger;ILandroid/graphics/Bitmap;)Ld92;

    move-result-object p1

    return-object p1
.end method
