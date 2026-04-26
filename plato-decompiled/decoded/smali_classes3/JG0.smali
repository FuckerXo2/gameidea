.class public final synthetic LJG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJG0;->n:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LJG0;->n:Landroid/view/View;

    invoke-static {v0}, Lcom/playchat/ui/fragment/lobby/chips/LobbyChipsPurchaseAdapter$LobbyChipsPurchaseItemHolder;->S(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
