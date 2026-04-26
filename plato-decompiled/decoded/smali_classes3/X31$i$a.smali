.class public LX31$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaG0$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX31$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:LaG0$l;

.field public final synthetic b:LX31$i;


# direct methods
.method public constructor <init>(LX31$i;LaG0$l;)V
    .locals 0

    iput-object p1, p0, LX31$i$a;->b:LX31$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX31$i$a;->a:LaG0$l;

    return-void
.end method


# virtual methods
.method public a(LVx;)V
    .locals 1

    iget-object v0, p0, LX31$i$a;->b:LX31$i;

    invoke-static {v0, p1}, LX31$i;->k(LX31$i;LVx;)LVx;

    iget-object v0, p0, LX31$i$a;->b:LX31$i;

    invoke-static {v0}, LX31$i;->l(LX31$i;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX31$i$a;->a:LaG0$l;

    invoke-interface {v0, p1}, LaG0$l;->a(LVx;)V

    :cond_0
    return-void
.end method
