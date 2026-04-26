.class public final synthetic LRi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LWi;

.field public final synthetic o:Lpc0;


# direct methods
.method public synthetic constructor <init>(LWi;Lpc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRi;->n:LWi;

    iput-object p2, p0, LRi;->o:Lpc0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LRi;->n:LWi;

    iget-object v1, p0, LRi;->o:Lpc0;

    invoke-static {v0, v1}, LWi;->b(LWi;Lpc0;)V

    return-void
.end method
