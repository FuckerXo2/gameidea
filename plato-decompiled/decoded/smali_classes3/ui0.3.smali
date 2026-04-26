.class public final synthetic Lui0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/gameview/GameView;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/gameview/GameView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui0;->n:Lcom/playchat/ui/customview/gameview/GameView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lui0;->n:Lcom/playchat/ui/customview/gameview/GameView;

    invoke-static {v0}, Lcom/playchat/ui/customview/gameview/GameView;->h(Lcom/playchat/ui/customview/gameview/GameView;)V

    return-void
.end method
