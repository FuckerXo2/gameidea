.class public final LOX0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOX0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOX0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LOX0;
    .locals 8

    const-string v0, "jsonString"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LVB0;->c(Ljava/lang/String;)LMB0;

    move-result-object p1

    invoke-virtual {p1}, LMB0;->i()LQB0;

    move-result-object p1

    new-instance v7, LOX0;

    const-string v0, "signal"

    invoke-virtual {p1, v0}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v0

    invoke-virtual {v0}, LMB0;->f()I

    move-result v1

    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v0

    invoke-virtual {v0}, LMB0;->l()J

    move-result-wide v2

    const-string v0, "signal_name"

    invoke-virtual {p1, v0}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v0

    invoke-virtual {v0}, LMB0;->q()Ljava/lang/String;

    move-result-object v4

    const-string v0, "jsonObject.get(SIGNAL_NAME_KEY_NAME).asString"

    invoke-static {v4, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-virtual {p1, v0}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v0

    invoke-virtual {v0}, LMB0;->q()Ljava/lang/String;

    move-result-object v5

    const-string v0, "jsonObject.get(MESSAGE_KEY_NAME).asString"

    invoke-static {v5, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stacktrace"

    invoke-virtual {p1, v0}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object p1

    invoke-virtual {p1}, LMB0;->q()Ljava/lang/String;

    move-result-object v6

    const-string p1, "jsonObject.get(STACKTRACE_KEY_NAME).asString"

    invoke-static {v6, p1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LOX0;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method
