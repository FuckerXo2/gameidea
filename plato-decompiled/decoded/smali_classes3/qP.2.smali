.class public final synthetic LqP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic n:LuP;

.field public final synthetic o:Ljava/util/concurrent/Callable;

.field public final synthetic p:LvP$b;


# direct methods
.method public synthetic constructor <init>(LuP;Ljava/util/concurrent/Callable;LvP$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqP;->n:LuP;

    iput-object p2, p0, LqP;->o:Ljava/util/concurrent/Callable;

    iput-object p3, p0, LqP;->p:LvP$b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LqP;->n:LuP;

    iget-object v1, p0, LqP;->o:Ljava/util/concurrent/Callable;

    iget-object v2, p0, LqP;->p:LvP$b;

    invoke-static {v0, v1, v2}, LuP;->g(LuP;Ljava/util/concurrent/Callable;LvP$b;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
