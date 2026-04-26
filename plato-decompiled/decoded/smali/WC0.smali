.class public final LWC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk42;


# instance fields
.field public final a:LPr;


# direct methods
.method public constructor <init>(LPr;)V
    .locals 1

    const-string v0, "clock"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWC0;->a:LPr;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, LWC0;->a:LPr;

    invoke-interface {v0}, LPr;->d()J

    move-result-wide v0

    return-wide v0
.end method
