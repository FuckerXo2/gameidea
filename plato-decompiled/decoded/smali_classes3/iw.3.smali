.class public final synthetic Liw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGz;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/c;

.field public final synthetic b:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw;->a:Lcom/google/firebase/remoteconfig/internal/c;

    iput-object p2, p0, Liw;->b:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a(LD12;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Liw;->a:Lcom/google/firebase/remoteconfig/internal/c;

    iget-object v1, p0, Liw;->b:Ljava/util/Date;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/c;->c(Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/Date;LD12;)LD12;

    move-result-object p1

    return-object p1
.end method
