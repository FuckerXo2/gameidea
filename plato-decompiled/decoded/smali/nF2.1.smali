.class public final synthetic LnF2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic n:LNE2;

.field public synthetic o:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(LNE2;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnF2;->n:LNE2;

    iput-object p2, p0, LnF2;->o:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LnF2;->n:LNE2;

    iget-object v1, p0, LnF2;->o:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, LNE2;->L(Landroid/os/Bundle;)V

    return-void
.end method
