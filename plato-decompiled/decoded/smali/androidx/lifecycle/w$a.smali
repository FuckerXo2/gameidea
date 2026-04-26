.class public final Landroidx/lifecycle/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final n:Landroidx/lifecycle/l;

.field public final o:Landroidx/lifecycle/g$a;

.field public p:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/l;Landroidx/lifecycle/g$a;)V
    .locals 1

    const-string v0, "registry"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/w$a;->n:Landroidx/lifecycle/l;

    iput-object p2, p0, Landroidx/lifecycle/w$a;->o:Landroidx/lifecycle/g$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/w$a;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/w$a;->n:Landroidx/lifecycle/l;

    iget-object v1, p0, Landroidx/lifecycle/w$a;->o:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->i(Landroidx/lifecycle/g$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/w$a;->p:Z

    :cond_0
    return-void
.end method
