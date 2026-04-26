.class public final LVF$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVF;
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
    invoke-direct {p0}, LVF$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LVU1;
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/opentracing/util/GlobalTracer;->a()LA52;

    move-result-object v0

    invoke-interface {v0, p1}, LA52;->T(Ljava/lang/String;)LA52$a;

    move-result-object p1

    invoke-interface {p1}, LA52$a;->start()LVU1;

    move-result-object p1

    const-string v0, "start(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
