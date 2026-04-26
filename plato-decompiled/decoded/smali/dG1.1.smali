.class public final LdG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdG1$a;
    }
.end annotation


# static fields
.field public static final b:LdG1$a;


# instance fields
.field public final a:Lvz0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LdG1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LdG1$a;-><init>(LrM;)V

    sput-object v0, LdG1;->b:LdG1$a;

    return-void
.end method

.method public constructor <init>(Lvz0;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdG1;->a:Lvz0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQB0;

    invoke-virtual {p0, p1}, LdG1;->b(LQB0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(LQB0;)Ljava/lang/Object;
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "type"

    invoke-virtual {p1, v1}, LQB0;->L(Ljava/lang/String;)LWB0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LWB0;->q()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v6, v1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v6, v1

    goto :goto_2

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1, p1}, LdG1;->c(Ljava/lang/String;LQB0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch LTB0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    iget-object v2, p0, LdG1;->a:Lvz0;

    sget-object v3, Lvz0$c;->r:Lvz0$c;

    sget-object v1, Lvz0$d;->o:Lvz0$d;

    sget-object v4, Lvz0$d;->p:Lvz0$d;

    filled-new-array {v1, v4}, [Lvz0$d;

    move-result-object v1

    invoke-static {v1}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, LdG1$c;

    invoke-direct {v5, p1}, LdG1$c;-><init>(LQB0;)V

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lvz0$b;->b(Lvz0;Lvz0$c;Ljava/util/List;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_3

    :goto_2
    iget-object v2, p0, LdG1;->a:Lvz0;

    sget-object v3, Lvz0$c;->r:Lvz0$c;

    sget-object v1, Lvz0$d;->o:Lvz0$d;

    sget-object v4, Lvz0$d;->p:Lvz0$d;

    filled-new-array {v1, v4}, [Lvz0$d;

    move-result-object v1

    invoke-static {v1}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, LdG1$b;

    invoke-direct {v5, p1}, LdG1$b;-><init>(LQB0;)V

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lvz0$b;->b(Lvz0;Lvz0$c;Ljava/util/List;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_3
    return-object v0
.end method

.method public final c(Ljava/lang/String;LQB0;)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "error"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "telemetry"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v0}, LQB0;->K(Ljava/lang/String;)LQB0;

    move-result-object p1

    const-string v0, "status"

    invoke-virtual {p1, v0}, LQB0;->L(Ljava/lang/String;)LWB0;

    move-result-object p1

    invoke-virtual {p1}, LWB0;->q()Ljava/lang/String;

    move-result-object p1

    const-string v0, "debug"

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lb22;->m:Lb22$c;

    invoke-virtual {p1, p2}, Lb22$c;->a(LQB0;)Lb22;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lc22;->m:Lc22$c;

    invoke-virtual {p1, p2}, Lc22$c;->a(LQB0;)Lc22;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p2, LTB0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "We could not deserialize the telemetry event with status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LTB0;-><init>(Ljava/lang/String;)V

    throw p2

    :sswitch_1
    const-string v0, "long_task"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, LqL0;->v:LqL0$e;

    invoke-virtual {p1, p2}, LqL0$e;->a(LQB0;)LqL0;

    move-result-object p1

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, LcY;->w:LcY$f;

    invoke-virtual {p1, p2}, LcY$f;->a(LQB0;)LcY;

    move-result-object p1

    goto :goto_0

    :sswitch_3
    const-string v0, "view"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, LBd2;->v:LBd2$e;

    invoke-virtual {p1, p2}, LBd2$e;->a(LQB0;)LBd2;

    move-result-object p1

    goto :goto_0

    :sswitch_4
    const-string v0, "resource"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, LiC1;->v:LiC1$e;

    invoke-virtual {p1, p2}, LiC1$e;->a(LQB0;)LiC1;

    move-result-object p1

    goto :goto_0

    :sswitch_5
    const-string v0, "action"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lx2;->u:Lx2$j;

    invoke-virtual {p1, p2}, Lx2$j;->a(LQB0;)Lx2;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    :goto_1
    new-instance p2, LTB0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "We could not deserialize the event with type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LTB0;-><init>(Ljava/lang/String;)V

    throw p2

    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_5
        -0x14543bf2 -> :sswitch_4
        0x373aa5 -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x7a2d568 -> :sswitch_1
        0x2e8323b9 -> :sswitch_0
    .end sparse-switch
.end method
