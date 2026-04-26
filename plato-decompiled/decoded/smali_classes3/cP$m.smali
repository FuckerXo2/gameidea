.class public LcP$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcP;->a(LNW1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LNW1;

.field public final synthetic o:LcP;


# direct methods
.method public constructor <init>(LcP;LNW1;)V
    .locals 0

    iput-object p1, p0, LcP$m;->o:LcP;

    iput-object p2, p0, LcP$m;->n:LNW1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LcP$m;->o:LcP;

    invoke-static {v0}, LcP;->e(LcP;)LIr;

    move-result-object v0

    iget-object v1, p0, LcP$m;->n:LNW1;

    invoke-interface {v0, v1}, LIr;->a(LNW1;)V

    return-void
.end method
