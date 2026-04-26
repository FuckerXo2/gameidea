.class public LY11$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY11$f;->L(Ljava/net/SocketAddress;LMr$a;LJp;)LHx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LQa$b;

.field public final synthetic o:LY11$f;


# direct methods
.method public constructor <init>(LY11$f;LQa$b;)V
    .locals 0

    iput-object p1, p0, LY11$f$a;->o:LY11$f;

    iput-object p2, p0, LY11$f$a;->n:LQa$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LY11$f$a;->n:LQa$b;

    invoke-virtual {v0}, LQa$b;->a()V

    return-void
.end method
