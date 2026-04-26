.class public final synthetic LyB2;
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

    iput-object p1, p0, LyB2;->n:LvB2;

    iput-object p2, p0, LyB2;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LyB2;->n:LvB2;

    iget-object v1, p0, LyB2;->o:Ljava/lang/String;

    new-instance v2, LMJ2;

    new-instance v3, LdC2;

    invoke-direct {v3, v0, v1}, LdC2;-><init>(LvB2;Ljava/lang/String;)V

    const-string v0, "internal.remoteConfig"

    invoke-direct {v2, v0, v3}, LMJ2;-><init>(Ljava/lang/String;LZL2;)V

    return-object v2
.end method
