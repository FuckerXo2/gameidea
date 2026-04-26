.class public final synthetic Loi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/gameview/GameView;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/gameview/GameView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi0;->n:Lcom/playchat/ui/customview/gameview/GameView;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loi0;->n:Lcom/playchat/ui/customview/gameview/GameView;

    invoke-static {v0}, Lcom/playchat/ui/customview/gameview/GameView;->f(Lcom/playchat/ui/customview/gameview/GameView;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
