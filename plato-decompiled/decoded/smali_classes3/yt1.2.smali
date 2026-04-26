.class public final synthetic Lyt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Lhc0;

.field public final synthetic o:Lcom/playchat/ui/fragment/PublicProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lhc0;Lcom/playchat/ui/fragment/PublicProfileFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt1;->n:Lhc0;

    iput-object p2, p0, Lyt1;->o:Lcom/playchat/ui/fragment/PublicProfileFragment;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyt1;->n:Lhc0;

    iget-object v1, p0, Lyt1;->o:Lcom/playchat/ui/fragment/PublicProfileFragment;

    invoke-static {v0, v1}, Lcom/playchat/ui/fragment/PublicProfileFragment;->m4(Lhc0;Lcom/playchat/ui/fragment/PublicProfileFragment;)Ld92;

    move-result-object v0

    return-object v0
.end method
