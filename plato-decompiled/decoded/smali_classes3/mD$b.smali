.class public LmD$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LmD;->g(Ljava/lang/Runnable;)LD12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Ljava/lang/Runnable;

.field public final synthetic o:LmD;


# direct methods
.method public constructor <init>(LmD;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LmD$b;->o:LmD;

    iput-object p2, p0, LmD$b;->n:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, LmD$b;->n:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LmD$b;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
