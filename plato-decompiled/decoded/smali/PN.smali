.class public final synthetic LPN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LRN;

.field public final synthetic o:LkV1$d;


# direct methods
.method public synthetic constructor <init>(LRN;LkV1$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPN;->n:LRN;

    iput-object p2, p0, LPN;->o:LkV1$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LPN;->n:LRN;

    iget-object v1, p0, LPN;->o:LkV1$d;

    invoke-static {v0, v1}, LRN;->E(LRN;LkV1$d;)V

    return-void
.end method
