.class public Li0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0$c;->N(LNW1;LJr$a;ZLtU0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LNW1;

.field public final synthetic o:LJr$a;

.field public final synthetic p:LtU0;

.field public final synthetic q:Li0$c;


# direct methods
.method public constructor <init>(Li0$c;LNW1;LJr$a;LtU0;)V
    .locals 0

    iput-object p1, p0, Li0$c$a;->q:Li0$c;

    iput-object p2, p0, Li0$c$a;->n:LNW1;

    iput-object p3, p0, Li0$c$a;->o:LJr$a;

    iput-object p4, p0, Li0$c$a;->p:LtU0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Li0$c$a;->q:Li0$c;

    iget-object v1, p0, Li0$c$a;->n:LNW1;

    iget-object v2, p0, Li0$c$a;->o:LJr$a;

    iget-object v3, p0, Li0$c$a;->p:LtU0;

    invoke-static {v0, v1, v2, v3}, Li0$c;->C(Li0$c;LNW1;LJr$a;LtU0;)V

    return-void
.end method
