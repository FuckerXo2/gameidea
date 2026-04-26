.class public final synthetic LWg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:LuQ;

.field public final synthetic o:Lcom/playchat/ui/fragment/BasePictureEditFragment;


# direct methods
.method public synthetic constructor <init>(LuQ;Lcom/playchat/ui/fragment/BasePictureEditFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWg;->n:LuQ;

    iput-object p2, p0, LWg;->o:Lcom/playchat/ui/fragment/BasePictureEditFragment;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LWg;->n:LuQ;

    iget-object v1, p0, LWg;->o:Lcom/playchat/ui/fragment/BasePictureEditFragment;

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/fragment/BasePictureEditFragment;->l4(LuQ;Lcom/playchat/ui/fragment/BasePictureEditFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p1

    return-object p1
.end method
