.class public final synthetic Ldw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCZ1;


# instance fields
.field public final synthetic a:Lew;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/firebase/remoteconfig/internal/b;


# direct methods
.method public synthetic constructor <init>(Lew;ZLcom/google/firebase/remoteconfig/internal/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw;->a:Lew;

    iput-boolean p2, p0, Ldw;->b:Z

    iput-object p3, p0, Ldw;->c:Lcom/google/firebase/remoteconfig/internal/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LD12;
    .locals 3

    iget-object v0, p0, Ldw;->a:Lew;

    iget-boolean v1, p0, Ldw;->b:Z

    iget-object v2, p0, Ldw;->c:Lcom/google/firebase/remoteconfig/internal/b;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, v2, p1}, Lew;->a(Lew;ZLcom/google/firebase/remoteconfig/internal/b;Ljava/lang/Void;)LD12;

    move-result-object p1

    return-object p1
.end method
