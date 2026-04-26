.class public final synthetic LYz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi;


# instance fields
.field public final synthetic a:LPc1;


# direct methods
.method public synthetic constructor <init>(LPc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYz1;->a:LPc1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LYz1;->a:LPc1;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/firebase/remoteconfig/internal/b;

    invoke-virtual {v0, p1, p2}, LPc1;->a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V

    return-void
.end method
