.class public final Lcom/playchat/ui/fragment/lobby/home/maintenance/MaintenanceStateMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LDc0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;LsH0;)Llb1;
    .locals 5

    const-string v0, "localizedGameTitle"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LsH0;->a()J

    move-result-wide v0

    new-instance p2, LY22$d;

    sget v2, Low1;->o3:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {p2, v2, v3, v4, v3}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    new-instance v2, LY22$d;

    sget v3, Low1;->n3:I

    sget-object v4, LEI;->a:LEI;

    invoke-virtual {v4, v0, v1}, LEI;->c(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v3, p1}, LY22$d;-><init>(ILjava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance v2, LY22$d;

    sget v0, Low1;->m3:I

    invoke-static {p1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v0, p1}, LY22$d;-><init>(ILjava/util/List;)V

    :goto_0
    new-instance p1, Llb1;

    invoke-direct {p1, p2, v2}, Llb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, LsH0;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/home/maintenance/MaintenanceStateMapper;->b(Ljava/lang/String;LsH0;)Llb1;

    move-result-object p1

    return-object p1
.end method
