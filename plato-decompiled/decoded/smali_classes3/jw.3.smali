.class public final synthetic Ljw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGz;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/c;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw;->a:Lcom/google/firebase/remoteconfig/internal/c;

    iput-object p2, p0, Ljw;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(LD12;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljw;->a:Lcom/google/firebase/remoteconfig/internal/c;

    iget-object v1, p0, Ljw;->b:Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/c;->d(Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/Map;LD12;)LD12;

    move-result-object p1

    return-object p1
.end method
