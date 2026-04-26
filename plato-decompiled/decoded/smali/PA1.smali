.class public final LPA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUC;


# instance fields
.field public final a:Lpc0;


# direct methods
.method public constructor <init>(Lpc0;)V
    .locals 1

    const-string v0, "produceNewData"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPA1;->a:Lpc0;

    return-void
.end method


# virtual methods
.method public a(LTC;LHz;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, LPA1;->a:Lpc0;

    invoke-interface {p2, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
