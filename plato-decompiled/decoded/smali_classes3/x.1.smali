.class public final synthetic Lx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LF;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(LF;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx;->n:LF;

    iput-boolean p2, p0, Lx;->o:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx;->n:LF;

    iget-boolean v1, p0, Lx;->o:Z

    invoke-static {v0, v1}, LF;->k(LF;Z)V

    return-void
.end method
