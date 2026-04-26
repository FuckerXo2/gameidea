.class public final synthetic Let1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/PublicProfileFragment;

.field public final synthetic o:LAa2;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/PublicProfileFragment;LAa2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let1;->n:Lcom/playchat/ui/fragment/PublicProfileFragment;

    iput-object p2, p0, Let1;->o:LAa2;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Let1;->n:Lcom/playchat/ui/fragment/PublicProfileFragment;

    iget-object v1, p0, Let1;->o:LAa2;

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/fragment/PublicProfileFragment;->e4(Lcom/playchat/ui/fragment/PublicProfileFragment;LAa2;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p1

    return-object p1
.end method
