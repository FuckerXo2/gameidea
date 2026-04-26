.class public abstract Lt31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/Comparator;)Lt31;
    .locals 1

    instance-of v0, p0, Lt31;

    if-eqz v0, :cond_0

    check-cast p0, Lt31;

    goto :goto_0

    :cond_0
    new-instance v0, Ldu;

    invoke-direct {v0, p0}, Ldu;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static d()Lt31;
    .locals 1

    sget-object v0, LKX0;->n:LKX0;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Comparator;)Lt31;
    .locals 1

    new-instance v0, LEv;

    invoke-static {p1}, LOj1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    invoke-direct {v0, p0, p1}, LEv;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public c(Ljava/lang/Iterable;)LKv0;
    .locals 0

    invoke-static {p0, p1}, LKv0;->O(Ljava/util/Comparator;Ljava/lang/Iterable;)LKv0;

    move-result-object p1

    return-object p1
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public e()Lt31;
    .locals 1

    invoke-static {}, LeO0;->e()LEc0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt31;->f(LEc0;)Lt31;

    move-result-object v0

    return-object v0
.end method

.method public f(LEc0;)Lt31;
    .locals 1

    new-instance v0, LWl;

    invoke-direct {v0, p1, p0}, LWl;-><init>(LEc0;Lt31;)V

    return-object v0
.end method

.method public g()Lt31;
    .locals 1

    new-instance v0, LaD1;

    invoke-direct {v0, p0}, LaD1;-><init>(Lt31;)V

    return-object v0
.end method
