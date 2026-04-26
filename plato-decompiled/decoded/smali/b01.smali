.class public final Lb01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCX1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lci;LmA1;Z)V
    .locals 0

    const-string p3, "batchId"

    invoke-static {p1, p3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "removalReason"

    invoke-static {p2, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c()LYh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(LYH;ZLpc0;)V
    .locals 0

    const-string p2, "datadogContext"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p3, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
