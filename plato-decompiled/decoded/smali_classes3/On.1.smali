.class public final synthetic LOn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFc0;


# instance fields
.field public final synthetic n:Lpc0;


# direct methods
.method public synthetic constructor <init>(Lpc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOn;->n:Lpc0;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LOn;->n:Lpc0;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, LyC;

    invoke-static {v0, p1, p2, p3}, LPn;->n(Lpc0;Ljava/lang/Throwable;Ljava/lang/Object;LyC;)Ld92;

    move-result-object p1

    return-object p1
.end method
