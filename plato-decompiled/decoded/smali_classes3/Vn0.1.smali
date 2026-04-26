.class public final synthetic LVn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LYn0$b;

.field public final synthetic o:LTn0;


# direct methods
.method public synthetic constructor <init>(LYn0$b;LTn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVn0;->n:LYn0$b;

    iput-object p2, p0, LVn0;->o:LTn0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LVn0;->n:LYn0$b;

    iget-object v1, p0, LVn0;->o:LTn0;

    invoke-static {v0, v1}, LYn0;->g(LYn0$b;LTn0;)V

    return-void
.end method
