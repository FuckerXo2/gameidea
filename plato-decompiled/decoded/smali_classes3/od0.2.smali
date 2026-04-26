.class public final synthetic Lod0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/activity/GameChatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/activity/GameChatActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod0;->n:Lcom/playchat/ui/activity/GameChatActivity;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lod0;->n:Lcom/playchat/ui/activity/GameChatActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/playchat/ui/activity/GameChatActivity;->V1(Lcom/playchat/ui/activity/GameChatActivity;Ljava/util/List;)Ld92;

    move-result-object p1

    return-object p1
.end method
