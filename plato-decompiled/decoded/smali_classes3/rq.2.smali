.class public final synthetic Lrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lsq;


# direct methods
.method public synthetic constructor <init>(Lsq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq;->n:Lsq;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrq;->n:Lsq;

    check-cast p1, LNi1;

    invoke-static {v0, p1}, Lsq;->P(Lsq;LNi1;)Ld92;

    move-result-object p1

    return-object p1
.end method
