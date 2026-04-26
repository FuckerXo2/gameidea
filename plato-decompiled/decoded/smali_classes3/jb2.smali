.class public final synthetic Ljb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lkb2;


# direct methods
.method public synthetic constructor <init>(Lkb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb2;->n:Lkb2;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljb2;->n:Lkb2;

    check-cast p1, Luj1;

    invoke-static {v0, p1}, Lkb2;->P(Lkb2;Luj1;)Ld92;

    move-result-object p1

    return-object p1
.end method
