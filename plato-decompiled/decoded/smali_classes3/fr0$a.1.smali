.class public Lfr0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr0;->b(LLr$a;J)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LLr$a;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(LLr$a;J)V
    .locals 0

    iput-object p1, p0, Lfr0$a;->n:LLr$a;

    iput-wide p2, p0, Lfr0$a;->o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lfr0$a;->n:LLr$a;

    iget-wide v1, p0, Lfr0$a;->o:J

    invoke-interface {v0, v1, v2}, LLr$a;->b(J)V

    return-void
.end method
