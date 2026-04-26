.class public final Landroidx/lifecycle/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/f;->c(LxK1;Landroidx/lifecycle/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:Landroidx/lifecycle/g;

.field public final synthetic o:LxK1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g;LxK1;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/f$b;->n:Landroidx/lifecycle/g;

    iput-object p2, p0, Landroidx/lifecycle/f$b;->o:LxK1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public p(LmF0;Landroidx/lifecycle/g$a;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/g$a;->ON_START:Landroidx/lifecycle/g$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/f$b;->n:Landroidx/lifecycle/g;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/g;->d(LlF0;)V

    iget-object p1, p0, Landroidx/lifecycle/f$b;->o:LxK1;

    const-class p2, Landroidx/lifecycle/f$a;

    invoke-virtual {p1, p2}, LxK1;->i(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
