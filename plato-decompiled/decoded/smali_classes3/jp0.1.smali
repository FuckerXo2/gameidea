.class public final synthetic Ljp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LNn;

.field public final synthetic o:Lmp0;


# direct methods
.method public synthetic constructor <init>(LNn;Lmp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp0;->n:LNn;

    iput-object p2, p0, Ljp0;->o:Lmp0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljp0;->n:LNn;

    iget-object v1, p0, Ljp0;->o:Lmp0;

    invoke-static {v0, v1}, Lmp0;->P1(LNn;Lmp0;)V

    return-void
.end method
