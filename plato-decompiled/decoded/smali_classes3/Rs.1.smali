.class public final synthetic LRs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/CollectionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/CollectionFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRs;->n:Lcom/playchat/ui/fragment/CollectionFragment;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LRs;->n:Lcom/playchat/ui/fragment/CollectionFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/playchat/ui/fragment/CollectionFragment;->b4(Lcom/playchat/ui/fragment/CollectionFragment;Ljava/lang/String;)Ld92;

    move-result-object p1

    return-object p1
.end method
