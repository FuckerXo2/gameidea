.class public final Lpv$a;
.super LVm$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LVm$b;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LVm$a;

.field public final d:Lrz;

.field public final synthetic e:Lpv;


# direct methods
.method public constructor <init>(Lpv;LVm$b;Ljava/util/concurrent/Executor;LVm$a;Lrz;)V
    .locals 0

    iput-object p1, p0, Lpv$a;->e:Lpv;

    invoke-direct {p0}, LVm$a;-><init>()V

    iput-object p2, p0, Lpv$a;->a:LVm$b;

    iput-object p3, p0, Lpv$a;->b:Ljava/util/concurrent/Executor;

    const-string p1, "delegate"

    invoke-static {p4, p1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVm$a;

    iput-object p1, p0, Lpv$a;->c:LVm$a;

    const-string p1, "context"

    invoke-static {p5, p1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrz;

    iput-object p1, p0, Lpv$a;->d:Lrz;

    return-void
.end method
