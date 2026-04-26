.class public final synthetic LoP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LuP;

.field public final synthetic o:Ljava/lang/Runnable;

.field public final synthetic p:LvP$b;


# direct methods
.method public synthetic constructor <init>(LuP;Ljava/lang/Runnable;LvP$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoP;->n:LuP;

    iput-object p2, p0, LoP;->o:Ljava/lang/Runnable;

    iput-object p3, p0, LoP;->p:LvP$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LoP;->n:LuP;

    iget-object v1, p0, LoP;->o:Ljava/lang/Runnable;

    iget-object v2, p0, LoP;->p:LvP$b;

    invoke-static {v0, v1, v2}, LuP;->f(LuP;Ljava/lang/Runnable;LvP$b;)V

    return-void
.end method
