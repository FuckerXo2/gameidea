.class public final synthetic LWs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:LNG1;

.field public final synthetic o:Lcom/playchat/ui/fragment/CollectionFragment;


# direct methods
.method public synthetic constructor <init>(LNG1;Lcom/playchat/ui/fragment/CollectionFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWs;->n:LNG1;

    iput-object p2, p0, LWs;->o:Lcom/playchat/ui/fragment/CollectionFragment;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LWs;->n:LNG1;

    iget-object v1, p0, LWs;->o:Lcom/playchat/ui/fragment/CollectionFragment;

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/fragment/CollectionFragment;->a4(LNG1;Lcom/playchat/ui/fragment/CollectionFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p1

    return-object p1
.end method
