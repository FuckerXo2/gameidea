.class public LcP$o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcP$o;->b(LNW1;LJr$a;LtU0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LNW1;

.field public final synthetic o:LJr$a;

.field public final synthetic p:LtU0;

.field public final synthetic q:LcP$o;


# direct methods
.method public constructor <init>(LcP$o;LNW1;LJr$a;LtU0;)V
    .locals 0

    iput-object p1, p0, LcP$o$d;->q:LcP$o;

    iput-object p2, p0, LcP$o$d;->n:LNW1;

    iput-object p3, p0, LcP$o$d;->o:LJr$a;

    iput-object p4, p0, LcP$o$d;->p:LtU0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LcP$o$d;->q:LcP$o;

    invoke-static {v0}, LcP$o;->e(LcP$o;)LJr;

    move-result-object v0

    iget-object v1, p0, LcP$o$d;->n:LNW1;

    iget-object v2, p0, LcP$o$d;->o:LJr$a;

    iget-object v3, p0, LcP$o$d;->p:LtU0;

    invoke-interface {v0, v1, v2, v3}, LJr;->b(LNW1;LJr$a;LtU0;)V

    return-void
.end method
