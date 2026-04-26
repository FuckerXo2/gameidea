.class public final LRG2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/Boolean;

.field public final synthetic o:LNE2;


# direct methods
.method public constructor <init>(LNE2;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p2, p0, LRG2;->n:Ljava/lang/Boolean;

    iput-object p1, p0, LRG2;->o:LNE2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LRG2;->o:LNE2;

    iget-object v1, p0, LRG2;->n:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LNE2;->k0(LNE2;Ljava/lang/Boolean;Z)V

    return-void
.end method
