.class public final synthetic Lke1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic n:Lne1;

.field public final synthetic o:LkZ;


# direct methods
.method public synthetic constructor <init>(Lne1;LkZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke1;->n:Lne1;

    iput-object p2, p0, Lke1;->o:LkZ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lke1;->n:Lne1;

    iget-object v1, p0, Lke1;->o:LkZ;

    invoke-static {v0, v1}, Lne1;->d(Lne1;LkZ;)Lt7;

    move-result-object v0

    return-object v0
.end method
