.class public final synthetic LEn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEn0;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LEn0;->n:Ljava/lang/ref/WeakReference;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, LPn0;->e(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ld92;

    move-result-object p1

    return-object p1
.end method
