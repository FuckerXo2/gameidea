.class public final synthetic LmJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LKJ1$g;

.field public final synthetic o:Lbn0;


# direct methods
.method public synthetic constructor <init>(LKJ1$g;Lbn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmJ1;->n:LKJ1$g;

    iput-object p2, p0, LmJ1;->o:Lbn0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LmJ1;->n:LKJ1$g;

    iget-object v1, p0, LmJ1;->o:Lbn0;

    invoke-static {v0, v1}, LKJ1;->k0(LKJ1$g;Lbn0;)V

    return-void
.end method
