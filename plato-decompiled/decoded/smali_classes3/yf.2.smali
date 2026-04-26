.class public final synthetic Lyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/BaseFragment;

.field public final synthetic o:I

.field public final synthetic p:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/BaseFragment;I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf;->n:Lcom/playchat/ui/fragment/BaseFragment;

    iput p2, p0, Lyf;->o:I

    iput-object p3, p0, Lyf;->p:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lyf;->n:Lcom/playchat/ui/fragment/BaseFragment;

    iget v1, p0, Lyf;->o:I

    iget-object v2, p0, Lyf;->p:[Ljava/lang/Object;

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    invoke-static {v0, v1, v2, p1}, Lcom/playchat/ui/fragment/BaseFragment;->p3(Lcom/playchat/ui/fragment/BaseFragment;I[Ljava/lang/Object;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p1

    return-object p1
.end method
