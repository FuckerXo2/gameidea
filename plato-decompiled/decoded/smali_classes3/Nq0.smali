.class public final synthetic LNq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/home/HomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/home/HomeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNq0;->n:Lcom/playchat/ui/fragment/home/HomeFragment;

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LNq0;->n:Lcom/playchat/ui/fragment/home/HomeFragment;

    check-cast p1, LVa1;

    check-cast p2, Lbn0;

    invoke-static {v0, p1, p2}, Lcom/playchat/ui/fragment/home/HomeFragment$prepareFeedCallbacks$1;->v(Lcom/playchat/ui/fragment/home/HomeFragment;LVa1;Lbn0;)Ld92;

    move-result-object p1

    return-object p1
.end method
