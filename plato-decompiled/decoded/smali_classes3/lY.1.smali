.class public final synthetic LlY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;LhY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlY;->n:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LlY;->n:Ljava/util/Map$Entry;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LmY;->c(Ljava/util/Map$Entry;LhY;)V

    return-void
.end method
