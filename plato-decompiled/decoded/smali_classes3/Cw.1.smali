.class public final synthetic LCw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGz;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/e;

.field public final synthetic b:LD12;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/e;LD12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCw;->a:Lcom/google/firebase/remoteconfig/internal/e;

    iput-object p2, p0, LCw;->b:LD12;

    return-void
.end method


# virtual methods
.method public final a(LD12;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LCw;->a:Lcom/google/firebase/remoteconfig/internal/e;

    iget-object v1, p0, LCw;->b:LD12;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/e;->a(Lcom/google/firebase/remoteconfig/internal/e;LD12;LD12;)LD12;

    move-result-object p1

    return-object p1
.end method
