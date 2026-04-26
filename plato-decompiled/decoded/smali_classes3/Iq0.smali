.class public final synthetic LIq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/home/HomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/home/HomeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIq0;->n:Lcom/playchat/ui/fragment/home/HomeFragment;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LIq0;->n:Lcom/playchat/ui/fragment/home/HomeFragment;

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    invoke-static {v0, p1}, Lcom/playchat/ui/fragment/home/HomeFragment;->R3(Lcom/playchat/ui/fragment/home/HomeFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p1

    return-object p1
.end method
