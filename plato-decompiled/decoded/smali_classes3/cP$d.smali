.class public LcP$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcP;->w(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Z

.field public final synthetic o:LcP;


# direct methods
.method public constructor <init>(LcP;Z)V
    .locals 0

    iput-object p1, p0, LcP$d;->o:LcP;

    iput-boolean p2, p0, LcP$d;->n:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LcP$d;->o:LcP;

    invoke-static {v0}, LcP;->e(LcP;)LIr;

    move-result-object v0

    iget-boolean v1, p0, LcP$d;->n:Z

    invoke-interface {v0, v1}, LIr;->w(Z)V

    return-void
.end method
