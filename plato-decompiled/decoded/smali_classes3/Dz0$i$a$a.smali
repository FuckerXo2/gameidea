.class public LDz0$i$a$a;
.super Lh90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDz0$i$a;->u(LJr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJr;

.field public final synthetic b:LDz0$i$a;


# direct methods
.method public constructor <init>(LDz0$i$a;LJr;)V
    .locals 0

    iput-object p1, p0, LDz0$i$a$a;->b:LDz0$i$a;

    iput-object p2, p0, LDz0$i$a$a;->a:LJr;

    invoke-direct {p0}, Lh90;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LNW1;LJr$a;LtU0;)V
    .locals 2

    iget-object v0, p0, LDz0$i$a$a;->b:LDz0$i$a;

    iget-object v0, v0, LDz0$i$a;->b:LDz0$i;

    invoke-static {v0}, LDz0$i;->g(LDz0$i;)Lan;

    move-result-object v0

    invoke-virtual {p1}, LNW1;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lan;->a(Z)V

    invoke-super {p0, p1, p2, p3}, Lh90;->b(LNW1;LJr$a;LtU0;)V

    return-void
.end method

.method public e()LJr;
    .locals 1

    iget-object v0, p0, LDz0$i$a$a;->a:LJr;

    return-object v0
.end method
