.class public LbP$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbP;->d(LFN0$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LFN0$a;

.field public final synthetic o:LbP;


# direct methods
.method public constructor <init>(LbP;LFN0$a;)V
    .locals 0

    iput-object p1, p0, LbP$c;->o:LbP;

    iput-object p2, p0, LbP$c;->n:LFN0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LbP$c;->n:LFN0$a;

    invoke-interface {v0}, LFN0$a;->b()V

    return-void
.end method
