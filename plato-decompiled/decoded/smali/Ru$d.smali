.class public LRu$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRu;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LRu;


# direct methods
.method public constructor <init>(LRu;)V
    .locals 0

    iput-object p1, p0, LRu$d;->n:LRu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public p(LmF0;Landroidx/lifecycle/g$a;)V
    .locals 0

    iget-object p1, p0, LRu$d;->n:LRu;

    invoke-virtual {p1}, LRu;->I0()V

    iget-object p1, p0, LRu$d;->n:LRu;

    invoke-virtual {p1}, LRu;->w0()Landroidx/lifecycle/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/g;->d(LlF0;)V

    return-void
.end method
