.class public final synthetic Lst1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/PublicProfileFragment;

.field public final synthetic o:Lhc0;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/PublicProfileFragment;Lhc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst1;->n:Lcom/playchat/ui/fragment/PublicProfileFragment;

    iput-object p2, p0, Lst1;->o:Lhc0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lst1;->n:Lcom/playchat/ui/fragment/PublicProfileFragment;

    iget-object v1, p0, Lst1;->o:Lhc0;

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/fragment/PublicProfileFragment;->Z3(Lcom/playchat/ui/fragment/PublicProfileFragment;Lhc0;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p1

    return-object p1
.end method
