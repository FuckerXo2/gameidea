.class public LDz0$i$a;
.super Lg90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDz0$i;->i(LIU0;LtU0;LXm;[LKr;)LIr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LIr;

.field public final synthetic b:LDz0$i;


# direct methods
.method public constructor <init>(LDz0$i;LIr;)V
    .locals 0

    iput-object p1, p0, LDz0$i$a;->b:LDz0$i;

    iput-object p2, p0, LDz0$i$a;->a:LIr;

    invoke-direct {p0}, Lg90;-><init>()V

    return-void
.end method


# virtual methods
.method public e()LIr;
    .locals 1

    iget-object v0, p0, LDz0$i$a;->a:LIr;

    return-object v0
.end method

.method public u(LJr;)V
    .locals 1

    iget-object v0, p0, LDz0$i$a;->b:LDz0$i;

    invoke-static {v0}, LDz0$i;->g(LDz0$i;)Lan;

    move-result-object v0

    invoke-virtual {v0}, Lan;->b()V

    new-instance v0, LDz0$i$a$a;

    invoke-direct {v0, p0, p1}, LDz0$i$a$a;-><init>(LDz0$i$a;LJr;)V

    invoke-super {p0, v0}, Lg90;->u(LJr;)V

    return-void
.end method
