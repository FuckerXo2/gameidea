.class public LB02$c;
.super Landroidx/emoji2/text/c$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final n:Ljava/lang/ref/Reference;


# direct methods
.method public constructor <init>(LB02;)V
    .locals 1

    invoke-direct {p0}, Landroidx/emoji2/text/c$f;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LB02$c;->n:Ljava/lang/ref/Reference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LB02$c;->n:Ljava/lang/ref/Reference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB02;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LB02;->j()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LB02$c;->n:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB02;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB02;->j()V

    :cond_0
    return-void
.end method
