.class public final synthetic Lup1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lwp1;

.field public final synthetic o:Ltp1;


# direct methods
.method public synthetic constructor <init>(Lwp1;Ltp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup1;->n:Lwp1;

    iput-object p2, p0, Lup1;->o:Ltp1;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lup1;->n:Lwp1;

    iget-object v1, p0, Lup1;->o:Ltp1;

    check-cast p1, Lnj1;

    invoke-static {v0, v1, p1}, Lwp1;->N(Lwp1;Ltp1;Lnj1;)Ld92;

    move-result-object p1

    return-object p1
.end method
