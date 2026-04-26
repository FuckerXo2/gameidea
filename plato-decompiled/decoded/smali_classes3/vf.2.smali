.class public final synthetic Lvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/BaseFragment;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/BaseFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf;->n:Lcom/playchat/ui/fragment/BaseFragment;

    iput p2, p0, Lvf;->o:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvf;->n:Lcom/playchat/ui/fragment/BaseFragment;

    iget v1, p0, Lvf;->o:I

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/fragment/BaseFragment;->n3(Lcom/playchat/ui/fragment/BaseFragment;ILcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p1

    return-object p1
.end method
