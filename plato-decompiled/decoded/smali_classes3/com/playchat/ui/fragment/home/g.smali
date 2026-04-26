.class public final synthetic Lcom/playchat/ui/fragment/home/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/home/HomeViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/home/HomeViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/home/g;->n:Lcom/playchat/ui/fragment/home/HomeViewModel;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/g;->n:Lcom/playchat/ui/fragment/home/HomeViewModel;

    invoke-static {v0}, Lcom/playchat/ui/fragment/home/HomeViewModel$getHintsFlow$2;->I(Lcom/playchat/ui/fragment/home/HomeViewModel;)Ld92;

    move-result-object v0

    return-object v0
.end method
