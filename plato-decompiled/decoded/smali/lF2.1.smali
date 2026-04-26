.class public final synthetic LlF2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic n:LNE2;

.field public synthetic o:Landroid/os/Bundle;

.field public synthetic p:J


# direct methods
.method public synthetic constructor <init>(LNE2;Landroid/os/Bundle;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlF2;->n:LNE2;

    iput-object p2, p0, LlF2;->o:Landroid/os/Bundle;

    iput-wide p3, p0, LlF2;->p:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LlF2;->n:LNE2;

    iget-object v1, p0, LlF2;->o:Landroid/os/Bundle;

    iget-wide v2, p0, LlF2;->p:J

    invoke-virtual {v0, v1, v2, v3}, LNE2;->N(Landroid/os/Bundle;J)V

    return-void
.end method
