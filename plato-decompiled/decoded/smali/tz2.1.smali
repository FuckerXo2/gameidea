.class public final Ltz2;
.super LqC2;
.source "SourceFile"

# interfaces
.implements LpE2;


# direct methods
.method public synthetic constructor <init>(Lzz2;)V
    .locals 0

    invoke-static {}, Lwz2;->C()Lwz2;

    move-result-object p1

    invoke-direct {p0, p1}, LqC2;-><init>(LAC2;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/String;)Ltz2;
    .locals 1

    invoke-virtual {p0}, LqC2;->m()V

    iget-object v0, p0, LqC2;->o:LAC2;

    check-cast v0, Lwz2;

    invoke-static {v0, p1}, Lwz2;->D(Lwz2;Ljava/lang/String;)V

    return-object p0
.end method
