.class public final LWy2;
.super LqC2;
.source "SourceFile"

# interfaces
.implements LpE2;


# direct methods
.method public synthetic constructor <init>(Lqz2;)V
    .locals 0

    invoke-static {}, Lpz2;->C()Lpz2;

    move-result-object p1

    invoke-direct {p0, p1}, LqC2;-><init>(LAC2;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Iterable;)LWy2;
    .locals 1

    invoke-virtual {p0}, LqC2;->m()V

    iget-object v0, p0, LqC2;->o:LAC2;

    check-cast v0, Lpz2;

    invoke-static {v0, p1}, Lpz2;->D(Lpz2;Ljava/lang/Iterable;)V

    return-object p0
.end method
