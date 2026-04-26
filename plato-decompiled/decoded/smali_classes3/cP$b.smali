.class public LcP$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcP;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LcP;


# direct methods
.method public constructor <init>(LcP;)V
    .locals 0

    iput-object p1, p0, LcP$b;->n:LcP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LcP$b;->n:LcP;

    invoke-static {v0}, LcP;->e(LcP;)LIr;

    move-result-object v0

    invoke-interface {v0}, LRX1;->h()V

    return-void
.end method
