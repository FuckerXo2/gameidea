.class public LHr0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHr0;->i(LHr0$c;LtY0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LHr0$c;

.field public final synthetic o:LtY0$a;

.field public final synthetic p:LHr0;


# direct methods
.method public constructor <init>(LHr0;LHr0$c;LtY0$a;)V
    .locals 0

    iput-object p1, p0, LHr0$a;->p:LHr0;

    iput-object p2, p0, LHr0$a;->n:LHr0$c;

    iput-object p3, p0, LHr0$a;->o:LtY0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LHr0$a;->p:LHr0;

    iget-object v1, p0, LHr0$a;->n:LHr0$c;

    iget-object v2, p0, LHr0$a;->o:LtY0$a;

    invoke-virtual {v0, v1, v2}, LHr0;->j(LHr0$c;LtY0$a;)V

    return-void
.end method
