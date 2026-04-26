.class public final synthetic Llw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lqi;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lcom/google/firebase/remoteconfig/internal/b;


# direct methods
.method public synthetic constructor <init>(Lqi;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw;->n:Lqi;

    iput-object p2, p0, Llw;->o:Ljava/lang/String;

    iput-object p3, p0, Llw;->p:Lcom/google/firebase/remoteconfig/internal/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llw;->n:Lqi;

    iget-object v1, p0, Llw;->o:Ljava/lang/String;

    iget-object v2, p0, Llw;->p:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-static {v0, v1, v2}, Lmw;->a(Lqi;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V

    return-void
.end method
