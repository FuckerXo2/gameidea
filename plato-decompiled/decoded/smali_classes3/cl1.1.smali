.class public final synthetic Lcl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl1;->n:Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcl1;->n:Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->N5(Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;I)Ld92;

    move-result-object p1

    return-object p1
.end method
