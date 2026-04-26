.class public final synthetic LgA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LjA0$b;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(LjA0$b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgA0;->n:LjA0$b;

    iput-boolean p2, p0, LgA0;->o:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LgA0;->n:LjA0$b;

    iget-boolean v1, p0, LgA0;->o:Z

    invoke-static {v0, v1}, LjA0;->j(LjA0$b;Z)V

    return-void
.end method
