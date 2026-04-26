.class public LqU$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LqU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic n:LqU;


# direct methods
.method public constructor <init>(LqU;)V
    .locals 0

    iput-object p1, p0, LqU$f;->n:LqU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LqU$f;->n:LqU;

    const/4 v1, 0x0

    iput-object v1, v0, LqU;->z:LqU$f;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LqU$f;->n:LqU;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, LqU$f;->n:LqU;

    const/4 v1, 0x0

    iput-object v1, v0, LqU;->z:LqU$f;

    invoke-virtual {v0}, LqU;->drawableStateChanged()V

    return-void
.end method
