.class public final synthetic LHn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:LPk1;


# direct methods
.method public synthetic constructor <init>(LPk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHn0;->n:LPk1;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LHn0;->n:LPk1;

    check-cast p1, Lq81;

    invoke-static {v0, p1}, LPn0;->q(LPk1;Lq81;)Ld92;

    move-result-object p1

    return-object p1
.end method
