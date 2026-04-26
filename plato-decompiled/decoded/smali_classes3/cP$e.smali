.class public LcP$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcP;->q(LkJ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LkJ;

.field public final synthetic o:LcP;


# direct methods
.method public constructor <init>(LcP;LkJ;)V
    .locals 0

    iput-object p1, p0, LcP$e;->o:LcP;

    iput-object p2, p0, LcP$e;->n:LkJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LcP$e;->o:LcP;

    invoke-static {v0}, LcP;->e(LcP;)LIr;

    move-result-object v0

    iget-object v1, p0, LcP$e;->n:LkJ;

    invoke-interface {v0, v1}, LIr;->q(LkJ;)V

    return-void
.end method
