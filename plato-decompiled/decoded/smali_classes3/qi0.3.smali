.class public final synthetic Lqi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/gameview/GameView;

.field public final synthetic o:[[I

.field public final synthetic p:Lorg/json/JSONArray;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lcom/playchat/ui/customview/gameview/GameView;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/gameview/GameView;[[ILorg/json/JSONArray;Ljava/lang/String;Lcom/playchat/ui/customview/gameview/GameView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi0;->n:Lcom/playchat/ui/customview/gameview/GameView;

    iput-object p2, p0, Lqi0;->o:[[I

    iput-object p3, p0, Lqi0;->p:Lorg/json/JSONArray;

    iput-object p4, p0, Lqi0;->q:Ljava/lang/String;

    iput-object p5, p0, Lqi0;->r:Lcom/playchat/ui/customview/gameview/GameView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lqi0;->n:Lcom/playchat/ui/customview/gameview/GameView;

    iget-object v1, p0, Lqi0;->o:[[I

    iget-object v2, p0, Lqi0;->p:Lorg/json/JSONArray;

    iget-object v3, p0, Lqi0;->q:Ljava/lang/String;

    iget-object v4, p0, Lqi0;->r:Lcom/playchat/ui/customview/gameview/GameView;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/playchat/ui/customview/gameview/GameView;->j(Lcom/playchat/ui/customview/gameview/GameView;[[ILorg/json/JSONArray;Ljava/lang/String;Lcom/playchat/ui/customview/gameview/GameView;)V

    return-void
.end method
