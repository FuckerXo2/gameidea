.class public final synthetic Lti0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/gameview/GameView;

.field public final synthetic o:LE82;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/gameview/GameView;LE82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti0;->n:Lcom/playchat/ui/customview/gameview/GameView;

    iput-object p2, p0, Lti0;->o:LE82;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lti0;->n:Lcom/playchat/ui/customview/gameview/GameView;

    iget-object v1, p0, Lti0;->o:LE82;

    invoke-static {v0, v1}, Lcom/playchat/ui/customview/gameview/GameView;->l(Lcom/playchat/ui/customview/gameview/GameView;LE82;)V

    return-void
.end method
