.class public final synthetic Lpi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/gameview/GameView;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/gameview/GameView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi0;->n:Lcom/playchat/ui/customview/gameview/GameView;

    iput-object p2, p0, Lpi0;->o:Ljava/lang/String;

    iput-object p3, p0, Lpi0;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lpi0;->n:Lcom/playchat/ui/customview/gameview/GameView;

    iget-object v1, p0, Lpi0;->o:Ljava/lang/String;

    iget-object v2, p0, Lpi0;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/playchat/ui/customview/gameview/GameView;->r(Lcom/playchat/ui/customview/gameview/GameView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
