.class public final synthetic Lxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lkd2$a;

.field public final synthetic o:LAv$e;


# direct methods
.method public synthetic constructor <init>(Lkd2$a;LAv$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv;->n:Lkd2$a;

    iput-object p2, p0, Lxv;->o:LAv$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxv;->n:Lkd2$a;

    iget-object v1, p0, Lxv;->o:LAv$e;

    invoke-static {v0, v1}, LAv;->p(Lkd2$a;LAv$e;)V

    return-void
.end method
