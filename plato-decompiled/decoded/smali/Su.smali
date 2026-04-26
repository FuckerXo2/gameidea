.class public final synthetic LSu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LRu$k;


# direct methods
.method public synthetic constructor <init>(LRu$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSu;->n:LRu$k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LSu;->n:LRu$k;

    invoke-static {v0}, LRu$k;->a(LRu$k;)V

    return-void
.end method
