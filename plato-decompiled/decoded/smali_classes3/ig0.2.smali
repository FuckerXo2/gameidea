.class public final synthetic Lig0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;

.field public final synthetic o:LE82;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;LE82;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig0;->n:Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;

    iput-object p2, p0, Lig0;->o:LE82;

    iput p3, p0, Lig0;->p:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lig0;->n:Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;

    iget-object v1, p0, Lig0;->o:LE82;

    iget v2, p0, Lig0;->p:I

    invoke-static {v0, v1, v2}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;->O(Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;LE82;I)Ld92;

    move-result-object v0

    return-object v0
.end method
