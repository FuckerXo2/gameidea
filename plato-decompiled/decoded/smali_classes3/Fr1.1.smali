.class public final synthetic LFr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc0;


# instance fields
.field public final synthetic n:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFr1;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LFr1;->n:Ljava/lang/ref/WeakReference;

    check-cast p1, LF3;

    check-cast p2, LE82;

    invoke-static {v0, p1, p2}, LGr1;->a(Ljava/lang/ref/WeakReference;LF3;LE82;)Ld92;

    move-result-object p1

    return-object p1
.end method
