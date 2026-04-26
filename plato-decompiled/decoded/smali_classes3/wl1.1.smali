.class public final synthetic Lwl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;

.field public final synthetic o:Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;

.field public final synthetic p:Lin1;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;Lin1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl1;->n:Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;

    iput-object p2, p0, Lwl1;->o:Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;

    iput-object p3, p0, Lwl1;->p:Lin1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwl1;->n:Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;

    iget-object v1, p0, Lwl1;->o:Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;

    iget-object v2, p0, Lwl1;->p:Lin1;

    invoke-static {v0, v1, v2}, Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;->T5(Lcom/playchat/ui/fragment/privategroupdetails/PrivateGroupDetailsFragment;Lcom/playchat/ui/fragment/privategroupdetails/MemberStateModel;Lin1;)Ld92;

    move-result-object v0

    return-object v0
.end method
