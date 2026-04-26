.class public final synthetic LHB2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic n:LvB2;

.field public synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LvB2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHB2;->n:LvB2;

    iput-object p2, p0, LHB2;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LHB2;->n:LvB2;

    iget-object v1, p0, LHB2;->o:Ljava/lang/String;

    new-instance v2, LIO2;

    new-instance v3, LCB2;

    invoke-direct {v3, v0, v1}, LCB2;-><init>(LvB2;Ljava/lang/String;)V

    const-string v0, "internal.appMetadata"

    invoke-direct {v2, v0, v3}, LIO2;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-object v2
.end method
