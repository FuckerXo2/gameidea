.class public final Lcom/playchat/ui/fragment/lobby/home/dailymessage/DailyMessageStateMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpc0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LpH0;)Llb1;
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LY22$c;

    invoke-virtual {p1}, LpH0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LY22$c;-><init>(Ljava/lang/String;)V

    new-instance v1, LY22$c;

    invoke-virtual {p1}, LpH0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, LY22$c;-><init>(Ljava/lang/String;)V

    new-instance p1, Llb1;

    invoke-direct {p1, v0, v1}, Llb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LpH0;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/home/dailymessage/DailyMessageStateMapper;->b(LpH0;)Llb1;

    move-result-object p1

    return-object p1
.end method
