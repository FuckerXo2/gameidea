.class public final synthetic Lj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lpc0;

.field public final synthetic o:Lpc0;


# direct methods
.method public synthetic constructor <init>(Lpc0;Lpc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7;->n:Lpc0;

    iput-object p2, p0, Lj7;->o:Lpc0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj7;->n:Lpc0;

    iget-object v1, p0, Lj7;->o:Lpc0;

    check-cast p1, Ls7;

    invoke-static {v0, v1, p1}, Lp7;->a(Lpc0;Lpc0;Ls7;)Ld92;

    move-result-object p1

    return-object p1
.end method
