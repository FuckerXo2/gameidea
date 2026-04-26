.class public final synthetic Lcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lar;


# direct methods
.method public synthetic constructor <init>(Lar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr;->n:Lar;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcr;->n:Lar;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Ldr;->N(Lar;Ljava/lang/Throwable;)Ld92;

    move-result-object p1

    return-object p1
.end method
