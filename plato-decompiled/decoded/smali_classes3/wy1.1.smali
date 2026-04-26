.class public final synthetic Lwy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/reactions/ReactionListLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/reactions/ReactionListLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy1;->n:Lcom/playchat/ui/customview/reactions/ReactionListLayout;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwy1;->n:Lcom/playchat/ui/customview/reactions/ReactionListLayout;

    check-cast p1, Lcom/playchat/ui/customview/reactions/DisplayableReaction;

    invoke-static {v0, p1}, Lcom/playchat/ui/customview/reactions/ReactionListLayout;->a(Lcom/playchat/ui/customview/reactions/ReactionListLayout;Lcom/playchat/ui/customview/reactions/DisplayableReaction;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
