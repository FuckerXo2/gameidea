.class public final synthetic Lle1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic n:Lne1;

.field public final synthetic o:LSi0;


# direct methods
.method public synthetic constructor <init>(Lne1;LSi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle1;->n:Lne1;

    iput-object p2, p0, Lle1;->o:LSi0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lle1;->n:Lne1;

    iget-object v1, p0, Lle1;->o:LSi0;

    invoke-static {v0, v1}, Lne1;->f(Lne1;LSi0;)LTi0;

    move-result-object v0

    return-object v0
.end method
