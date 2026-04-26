.class public final synthetic Lwi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/gameview/GameView;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:LE82;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/gameview/GameView;IILE82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi0;->n:Lcom/playchat/ui/customview/gameview/GameView;

    iput p2, p0, Lwi0;->o:I

    iput p3, p0, Lwi0;->p:I

    iput-object p4, p0, Lwi0;->q:LE82;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lwi0;->n:Lcom/playchat/ui/customview/gameview/GameView;

    iget v1, p0, Lwi0;->o:I

    iget v2, p0, Lwi0;->p:I

    iget-object v3, p0, Lwi0;->q:LE82;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/playchat/ui/customview/gameview/GameView;->s(Lcom/playchat/ui/customview/gameview/GameView;IILE82;Landroid/graphics/Bitmap;)Ld92;

    move-result-object p1

    return-object p1
.end method
