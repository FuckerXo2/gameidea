.class public final Lpv;
.super LVm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpv$a;
    }
.end annotation


# instance fields
.field public final a:LVm;

.field public final b:LVm;


# direct methods
.method public constructor <init>(LVm;LVm;)V
    .locals 1

    invoke-direct {p0}, LVm;-><init>()V

    const-string v0, "creds1"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVm;

    iput-object p1, p0, Lpv;->a:LVm;

    const-string p1, "creds2"

    invoke-static {p2, p1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVm;

    iput-object p1, p0, Lpv;->b:LVm;

    return-void
.end method


# virtual methods
.method public a(LVm$b;Ljava/util/concurrent/Executor;LVm$a;)V
    .locals 8

    iget-object v0, p0, Lpv;->a:LVm;

    new-instance v7, Lpv$a;

    invoke-static {}, Lrz;->e()Lrz;

    move-result-object v6

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lpv$a;-><init>(Lpv;LVm$b;Ljava/util/concurrent/Executor;LVm$a;Lrz;)V

    invoke-virtual {v0, p1, p2, v7}, LVm;->a(LVm$b;Ljava/util/concurrent/Executor;LVm$a;)V

    return-void
.end method
