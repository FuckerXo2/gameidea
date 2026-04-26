.class public Lp0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LLH;

.field public final synthetic o:Lp0;


# direct methods
.method public constructor <init>(Lp0;LLH;)V
    .locals 0

    iput-object p1, p0, Lp0$b;->o:Lp0;

    iput-object p2, p0, Lp0$b;->n:LLH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lp0$b;->n:LLH;

    iget-object v1, p0, Lp0$b;->o:Lp0;

    invoke-interface {v0, v1}, LLH;->a(LzH;)V

    return-void
.end method
