.class public final synthetic LLn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/ref/WeakReference;

.field public final synthetic p:LE82;

.field public final synthetic q:LE82;

.field public final synthetic r:Lnc0;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/ref/WeakReference;LE82;LE82;Lnc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LLn0;->n:I

    iput-object p2, p0, LLn0;->o:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LLn0;->p:LE82;

    iput-object p4, p0, LLn0;->q:LE82;

    iput-object p5, p0, LLn0;->r:Lnc0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LLn0;->n:I

    iget-object v1, p0, LLn0;->o:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, LLn0;->p:LE82;

    iget-object v3, p0, LLn0;->q:LE82;

    iget-object v4, p0, LLn0;->r:Lnc0;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LPn0;->v(ILjava/lang/ref/WeakReference;LE82;LE82;Lnc0;Ljava/lang/String;)Ld92;

    move-result-object p1

    return-object p1
.end method
