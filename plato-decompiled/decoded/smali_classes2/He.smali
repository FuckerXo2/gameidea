.class public LHe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHe$a;
    }
.end annotation


# static fields
.field public static final n:LHe$a;

.field public static final o:LNz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHe$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LHe$a;-><init>(LrM;)V

    sput-object v0, LHe;->n:LHe$a;

    new-instance v0, LHe;

    invoke-direct {v0}, LHe;-><init>()V

    sput-object v0, LHe;->o:LNz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "id"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;LNz$a;)V
    .locals 0

    const-string p2, "id"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;LNz$a;)V
    .locals 0

    const-string p2, "id"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/Throwable;LNz$a;)V
    .locals 0

    const-string p2, "id"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/Object;LNz$a;)V
    .locals 0

    const/4 p2, 0x0

    sget-object p2, Lcom/google/firebase/perf/session/gauges/amw/evdjfvAX;->bJgLXw:Ljava/lang/String;

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
