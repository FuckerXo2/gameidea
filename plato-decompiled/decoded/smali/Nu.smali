.class public final synthetic LNu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LRu;


# direct methods
.method public synthetic constructor <init>(LRu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNu;->n:LRu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LNu;->n:LRu;

    invoke-virtual {v0}, LRu;->K0()V

    return-void
.end method
