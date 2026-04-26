.class public final synthetic Lgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGz;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/c;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/c;JLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw;->a:Lcom/google/firebase/remoteconfig/internal/c;

    iput-wide p2, p0, Lgw;->b:J

    iput-object p4, p0, Lgw;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(LD12;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgw;->a:Lcom/google/firebase/remoteconfig/internal/c;

    iget-wide v1, p0, Lgw;->b:J

    iget-object v3, p0, Lgw;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/remoteconfig/internal/c;->e(Lcom/google/firebase/remoteconfig/internal/c;JLjava/util/Map;LD12;)LD12;

    move-result-object p1

    return-object p1
.end method
