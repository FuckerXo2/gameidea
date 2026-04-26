.class public final synthetic LAg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu21;


# instance fields
.field public final synthetic a:Lpc0;


# direct methods
.method public synthetic constructor <init>(Lpc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAg;->a:Lpc0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Luh2;)Luh2;
    .locals 1

    iget-object v0, p0, LAg;->a:Lpc0;

    invoke-static {v0, p1, p2}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyFragment;->P3(Lpc0;Landroid/view/View;Luh2;)Luh2;

    move-result-object p1

    return-object p1
.end method
