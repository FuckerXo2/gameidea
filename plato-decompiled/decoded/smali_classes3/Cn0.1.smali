.class public final synthetic LCn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCn0;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LCn0;->n:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LPn0;->g(Ljava/lang/ref/WeakReference;)Ld92;

    move-result-object v0

    return-object v0
.end method
