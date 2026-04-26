.class public LX31$h;
.super LaG0$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX31$h$a;
    }
.end annotation


# instance fields
.field public final a:LaG0$k;

.field public final synthetic b:LX31;


# direct methods
.method public constructor <init>(LX31;LaG0$k;)V
    .locals 0

    iput-object p1, p0, LX31$h;->b:LX31;

    invoke-direct {p0}, LaG0$k;-><init>()V

    iput-object p2, p0, LX31$h;->a:LaG0$k;

    return-void
.end method


# virtual methods
.method public a(LaG0$h;)LaG0$g;
    .locals 4

    iget-object v0, p0, LX31$h;->a:LaG0$k;

    invoke-virtual {v0, p1}, LaG0$k;->a(LaG0$h;)LaG0$g;

    move-result-object p1

    invoke-virtual {p1}, LaG0$g;->c()LaG0$j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX31$h$a;

    invoke-virtual {v0}, LaG0$j;->c()LWa;

    move-result-object v2

    invoke-static {}, LX31;->k()LWa$c;

    move-result-object v3

    invoke-virtual {v2, v3}, LWa;->b(LWa$c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX31$d;

    invoke-virtual {p1}, LaG0$g;->b()LKr$a;

    move-result-object p1

    invoke-direct {v1, p0, v2, p1}, LX31$h$a;-><init>(LX31$h;LX31$d;LKr$a;)V

    invoke-static {v0, v1}, LaG0$g;->i(LaG0$j;LKr$a;)LaG0$g;

    move-result-object p1

    :cond_0
    return-object p1
.end method
