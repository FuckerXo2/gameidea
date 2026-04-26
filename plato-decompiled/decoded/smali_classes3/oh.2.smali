.class public final synthetic Loh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/papi/game/InspectorManager;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/papi/game/InspectorManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh;->n:Lcom/playchat/papi/game/InspectorManager;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loh;->n:Lcom/playchat/papi/game/InspectorManager;

    check-cast p1, Landroid/view/MenuItem;

    invoke-static {v0, p1}, Lcom/playchat/ui/activity/BasePlatoActivity;->m1(Lcom/playchat/papi/game/InspectorManager;Landroid/view/MenuItem;)Ld92;

    move-result-object p1

    return-object p1
.end method
