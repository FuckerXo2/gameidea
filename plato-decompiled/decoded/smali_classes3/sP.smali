.class public final synthetic LsP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/Runnable;

.field public final synthetic o:LvP$b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;LvP$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsP;->n:Ljava/lang/Runnable;

    iput-object p2, p0, LsP;->o:LvP$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LsP;->n:Ljava/lang/Runnable;

    iget-object v1, p0, LsP;->o:LvP$b;

    invoke-static {v0, v1}, LuP;->j(Ljava/lang/Runnable;LvP$b;)V

    return-void
.end method
