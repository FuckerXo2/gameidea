.class public final synthetic LAN2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic n:Lwi;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAN2;->n:Lwi;

    iput-object p2, p0, LAN2;->o:Ljava/lang/String;

    iput-object p3, p0, LAN2;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LAN2;->n:Lwi;

    iget-object v1, p0, LAN2;->o:Ljava/lang/String;

    iget-object v2, p0, LAN2;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lwi;->q0(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
