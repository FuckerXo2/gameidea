.class public final synthetic Lct1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/PublicProfileFragment;

.field public final synthetic o:Llu;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/PublicProfileFragment;Llu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct1;->n:Lcom/playchat/ui/fragment/PublicProfileFragment;

    iput-object p2, p0, Lct1;->o:Llu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lct1;->n:Lcom/playchat/ui/fragment/PublicProfileFragment;

    iget-object v1, p0, Lct1;->o:Llu;

    invoke-static {v0, v1}, Lcom/playchat/ui/fragment/PublicProfileFragment;->r4(Lcom/playchat/ui/fragment/PublicProfileFragment;Llu;)Ld92;

    move-result-object v0

    return-object v0
.end method
