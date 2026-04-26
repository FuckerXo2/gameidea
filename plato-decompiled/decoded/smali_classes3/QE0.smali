.class public final synthetic LQE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LWE0$c;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LWE0$c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQE0;->n:LWE0$c;

    iput-object p2, p0, LQE0;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LQE0;->n:LWE0$c;

    iget-object v1, p0, LQE0;->o:Ljava/util/List;

    invoke-static {v0, v1}, LWE0$a;->w(LWE0$c;Ljava/util/List;)V

    return-void
.end method
