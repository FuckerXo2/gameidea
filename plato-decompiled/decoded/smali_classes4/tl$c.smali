.class public final synthetic Ltl$c;
.super LSc0;
.source "SourceFile"

# interfaces
.implements LFc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltl;->O(Lpc0;)LsC0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-class v3, Ltl;

    const-string v4, "onCancellationChannelResultImplDoNotCall"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LSc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, LMp;

    invoke-virtual {p2}, LMp;->k()Ljava/lang/Object;

    move-result-object p2

    check-cast p3, LyC;

    invoke-virtual {p0, p1, p2, p3}, Ltl$c;->l(Ljava/lang/Throwable;Ljava/lang/Object;LyC;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final l(Ljava/lang/Throwable;Ljava/lang/Object;LyC;)V
    .locals 1

    iget-object v0, p0, Lbn;->o:Ljava/lang/Object;

    check-cast v0, Ltl;

    invoke-static {v0, p1, p2, p3}, Ltl;->z(Ltl;Ljava/lang/Throwable;Ljava/lang/Object;LyC;)V

    return-void
.end method
