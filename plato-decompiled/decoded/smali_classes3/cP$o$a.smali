.class public LcP$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcP$o;->a(LZX1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LZX1$a;

.field public final synthetic o:LcP$o;


# direct methods
.method public constructor <init>(LcP$o;LZX1$a;)V
    .locals 0

    iput-object p1, p0, LcP$o$a;->o:LcP$o;

    iput-object p2, p0, LcP$o$a;->n:LZX1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LcP$o$a;->o:LcP$o;

    invoke-static {v0}, LcP$o;->e(LcP$o;)LJr;

    move-result-object v0

    iget-object v1, p0, LcP$o$a;->n:LZX1$a;

    invoke-interface {v0, v1}, LZX1;->a(LZX1$a;)V

    return-void
.end method
