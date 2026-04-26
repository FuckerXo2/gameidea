.class public LcP$o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcP$o;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LcP$o;


# direct methods
.method public constructor <init>(LcP$o;)V
    .locals 0

    iput-object p1, p0, LcP$o$b;->n:LcP$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LcP$o$b;->n:LcP$o;

    invoke-static {v0}, LcP$o;->e(LcP$o;)LJr;

    move-result-object v0

    invoke-interface {v0}, LZX1;->c()V

    return-void
.end method
