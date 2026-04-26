.class public final synthetic LFh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LHh0$b;


# direct methods
.method public synthetic constructor <init>(LHh0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFh0;->n:LHh0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LFh0;->n:LHh0$b;

    invoke-static {v0}, LHh0;->f(LHh0$b;)V

    return-void
.end method
