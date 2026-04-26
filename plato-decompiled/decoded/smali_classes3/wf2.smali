.class public final synthetic Lwf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/WalletFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/WalletFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf2;->n:Lcom/playchat/ui/fragment/WalletFragment;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwf2;->n:Lcom/playchat/ui/fragment/WalletFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/playchat/ui/fragment/WalletFragment;->S3(Lcom/playchat/ui/fragment/WalletFragment;Ljava/util/List;)Ld92;

    move-result-object p1

    return-object p1
.end method
