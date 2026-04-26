.class public Lfr0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr0;->c(LLr$a;Ljava/lang/Throwable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LLr$a;

.field public final synthetic o:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LLr$a;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lfr0$b;->n:LLr$a;

    iput-object p2, p0, Lfr0$b;->o:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lfr0$b;->n:LLr$a;

    iget-object v1, p0, Lfr0$b;->o:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, LLr$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
