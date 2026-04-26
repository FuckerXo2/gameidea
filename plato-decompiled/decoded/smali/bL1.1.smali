.class public final synthetic LbL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LcL1;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LcL1;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbL1;->n:LcL1;

    iput-object p2, p0, LbL1;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LbL1;->n:LcL1;

    iget-object v1, p0, LbL1;->o:Ljava/lang/Object;

    invoke-static {v0, v1}, LcL1;->b(LcL1;Ljava/lang/Object;)V

    return-void
.end method
