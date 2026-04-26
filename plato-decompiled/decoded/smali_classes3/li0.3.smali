.class public final synthetic Lli0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/gameview/GameView;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:[LTj;

.field public final synthetic q:I

.field public final synthetic r:[Ljava/lang/Boolean;

.field public final synthetic s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic t:I

.field public final synthetic u:[Landroid/graphics/Bitmap;

.field public final synthetic v:[[LTj;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/gameview/GameView;Ljava/lang/Object;[LTj;I[Ljava/lang/Boolean;Ljava/util/concurrent/atomic/AtomicInteger;I[Landroid/graphics/Bitmap;[[LTj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli0;->n:Lcom/playchat/ui/customview/gameview/GameView;

    iput-object p2, p0, Lli0;->o:Ljava/lang/Object;

    iput-object p3, p0, Lli0;->p:[LTj;

    iput p4, p0, Lli0;->q:I

    iput-object p5, p0, Lli0;->r:[Ljava/lang/Boolean;

    iput-object p6, p0, Lli0;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p7, p0, Lli0;->t:I

    iput-object p8, p0, Lli0;->u:[Landroid/graphics/Bitmap;

    iput-object p9, p0, Lli0;->v:[[LTj;

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lli0;->n:Lcom/playchat/ui/customview/gameview/GameView;

    iget-object v1, p0, Lli0;->o:Ljava/lang/Object;

    iget-object v2, p0, Lli0;->p:[LTj;

    iget v3, p0, Lli0;->q:I

    iget-object v4, p0, Lli0;->r:[Ljava/lang/Boolean;

    iget-object v5, p0, Lli0;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v6, p0, Lli0;->t:I

    iget-object v7, p0, Lli0;->u:[Landroid/graphics/Bitmap;

    iget-object v8, p0, Lli0;->v:[[LTj;

    move-object v9, p1

    check-cast v9, LTj;

    move-object v10, p2

    check-cast v10, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v10}, Lcom/playchat/ui/customview/gameview/GameView;->m(Lcom/playchat/ui/customview/gameview/GameView;Ljava/lang/Object;[LTj;I[Ljava/lang/Boolean;Ljava/util/concurrent/atomic/AtomicInteger;I[Landroid/graphics/Bitmap;[[LTj;LTj;Ljava/lang/Boolean;)Ld92;

    move-result-object p1

    return-object p1
.end method
