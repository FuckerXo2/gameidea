.class public final synthetic LcY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/net/Socket;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Ljava/net/Socket;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcY0;->n:Ljava/net/Socket;

    iput-boolean p2, p0, LcY0;->o:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LcY0;->n:Ljava/net/Socket;

    iget-boolean v1, p0, LcY0;->o:Z

    invoke-static {v0, v1}, LeY0;->a(Ljava/net/Socket;Z)V

    return-void
.end method
