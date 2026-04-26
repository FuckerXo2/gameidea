.class public LcP$o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcP$o;->d(LtU0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LtU0;

.field public final synthetic o:LcP$o;


# direct methods
.method public constructor <init>(LcP$o;LtU0;)V
    .locals 0

    iput-object p1, p0, LcP$o$c;->o:LcP$o;

    iput-object p2, p0, LcP$o$c;->n:LtU0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LcP$o$c;->o:LcP$o;

    invoke-static {v0}, LcP$o;->e(LcP$o;)LJr;

    move-result-object v0

    iget-object v1, p0, LcP$o$c;->n:LtU0;

    invoke-interface {v0, v1}, LJr;->d(LtU0;)V

    return-void
.end method
