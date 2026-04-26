.class public final synthetic LZe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/activity/MainActivity;

.field public final synthetic o:LNG1;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/activity/MainActivity;LNG1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZe;->n:Lcom/playchat/ui/activity/MainActivity;

    iput-object p2, p0, LZe;->o:LNG1;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LZe;->n:Lcom/playchat/ui/activity/MainActivity;

    iget-object v1, p0, LZe;->o:LNG1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/fragment/BaseConversationFragment;->z4(Lcom/playchat/ui/activity/MainActivity;LNG1;Z)Ld92;

    move-result-object p1

    return-object p1
.end method
