.class public final synthetic LNC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic n:LKC2;

.field public synthetic o:Ljava/lang/String;

.field public synthetic p:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(LKC2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNC2;->n:LKC2;

    iput-object p2, p0, LNC2;->o:Ljava/lang/String;

    iput-object p3, p0, LNC2;->p:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LNC2;->n:LKC2;

    iget-object v1, p0, LNC2;->o:Ljava/lang/String;

    iget-object v2, p0, LNC2;->p:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, LKC2;->B0(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
