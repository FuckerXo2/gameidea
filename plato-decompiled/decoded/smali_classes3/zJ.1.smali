.class public final synthetic LzJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Ljava/lang/ref/WeakReference;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzJ;->n:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LzJ;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LzJ;->n:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LzJ;->o:Ljava/lang/String;

    check-cast p1, LnJ;

    invoke-static {v0, v1, p1}, LHJ;->d(Ljava/lang/ref/WeakReference;Ljava/lang/String;LnJ;)Ld92;

    move-result-object p1

    return-object p1
.end method
