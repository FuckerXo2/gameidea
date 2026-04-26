.class public final LnG2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/os/Bundle;

.field public final synthetic o:LNE2;


# direct methods
.method public constructor <init>(LNE2;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, LnG2;->n:Landroid/os/Bundle;

    iput-object p1, p0, LnG2;->o:LNE2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LnG2;->o:LNE2;

    iget-object v1, p0, LnG2;->n:Landroid/os/Bundle;

    invoke-static {v0, v1}, LNE2;->j0(LNE2;Landroid/os/Bundle;)V

    return-void
.end method
