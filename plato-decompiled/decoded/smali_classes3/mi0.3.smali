.class public final synthetic Lmi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/gameview/GameView;

.field public final synthetic o:Landroid/graphics/Bitmap;

.field public final synthetic p:[LTj;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/gameview/GameView;Landroid/graphics/Bitmap;[LTj;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi0;->n:Lcom/playchat/ui/customview/gameview/GameView;

    iput-object p2, p0, Lmi0;->o:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lmi0;->p:[LTj;

    iput p4, p0, Lmi0;->q:I

    iput p5, p0, Lmi0;->r:I

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmi0;->n:Lcom/playchat/ui/customview/gameview/GameView;

    iget-object v1, p0, Lmi0;->o:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lmi0;->p:[LTj;

    iget v3, p0, Lmi0;->q:I

    iget v4, p0, Lmi0;->r:I

    move-object v5, p1

    check-cast v5, LTj;

    move-object v6, p2

    check-cast v6, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v6}, Lcom/playchat/ui/customview/gameview/GameView;->n(Lcom/playchat/ui/customview/gameview/GameView;Landroid/graphics/Bitmap;[LTj;IILTj;Ljava/lang/Boolean;)Ld92;

    move-result-object p1

    return-object p1
.end method
