.class public final synthetic Lfc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/PeopleFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/PeopleFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc1;->n:Lcom/playchat/ui/fragment/PeopleFragment;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfc1;->n:Lcom/playchat/ui/fragment/PeopleFragment;

    check-cast p1, Lcom/playchat/ui/adapter/PrivateGroupsAdapter$PrivateGroupListAction;

    invoke-static {v0, p1}, Lcom/playchat/ui/fragment/PeopleFragment;->U3(Lcom/playchat/ui/fragment/PeopleFragment;Lcom/playchat/ui/adapter/PrivateGroupsAdapter$PrivateGroupListAction;)Ld92;

    move-result-object p1

    return-object p1
.end method
