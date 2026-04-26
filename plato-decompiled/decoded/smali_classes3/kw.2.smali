.class public final synthetic Lkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCZ1;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/c$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw;->a:Lcom/google/firebase/remoteconfig/internal/c$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LD12;
    .locals 1

    iget-object v0, p0, Lkw;->a:Lcom/google/firebase/remoteconfig/internal/c$a;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/c;->b(Lcom/google/firebase/remoteconfig/internal/c$a;Lcom/google/firebase/remoteconfig/internal/b;)LD12;

    move-result-object p1

    return-object p1
.end method
