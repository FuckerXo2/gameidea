.class public final synthetic Lxi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/gameview/GameView;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:[[LTj;

.field public final synthetic q:I

.field public final synthetic r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic s:I

.field public final synthetic t:[Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/gameview/GameView;Ljava/lang/Object;[[LTj;ILjava/util/concurrent/atomic/AtomicInteger;I[Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi0;->n:Lcom/playchat/ui/customview/gameview/GameView;

    iput-object p2, p0, Lxi0;->o:Ljava/lang/Object;

    iput-object p3, p0, Lxi0;->p:[[LTj;

    iput p4, p0, Lxi0;->q:I

    iput-object p5, p0, Lxi0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p6, p0, Lxi0;->s:I

    iput-object p7, p0, Lxi0;->t:[Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lxi0;->n:Lcom/playchat/ui/customview/gameview/GameView;

    iget-object v1, p0, Lxi0;->o:Ljava/lang/Object;

    iget-object v2, p0, Lxi0;->p:[[LTj;

    iget v3, p0, Lxi0;->q:I

    iget-object v4, p0, Lxi0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v5, p0, Lxi0;->s:I

    iget-object v6, p0, Lxi0;->t:[Landroid/graphics/Bitmap;

    move-object v7, p1

    check-cast v7, [LTj;

    invoke-static/range {v0 .. v7}, Lcom/playchat/ui/customview/gameview/GameView;->e(Lcom/playchat/ui/customview/gameview/GameView;Ljava/lang/Object;[[LTj;ILjava/util/concurrent/atomic/AtomicInteger;I[Landroid/graphics/Bitmap;[LTj;)Ld92;

    move-result-object p1

    return-object p1
.end method
