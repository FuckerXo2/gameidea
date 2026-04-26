.class public final synthetic LBh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:LCh;


# direct methods
.method public synthetic constructor <init>(LCh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBh;->n:LCh;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LBh;->n:LCh;

    check-cast p1, Lvr;

    invoke-static {v0, p1}, LCh;->x(LCh;Lvr;)Ld92;

    move-result-object p1

    return-object p1
.end method
