.class public LX31$h$a$a;
.super Li90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX31$h$a;->a(LKr$b;LtU0;)LKr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LKr;

.field public final synthetic c:LX31$h$a;


# direct methods
.method public constructor <init>(LX31$h$a;LKr;)V
    .locals 0

    iput-object p1, p0, LX31$h$a$a;->c:LX31$h$a;

    iput-object p2, p0, LX31$h$a$a;->b:LKr;

    invoke-direct {p0}, Li90;-><init>()V

    return-void
.end method


# virtual methods
.method public i(LNW1;)V
    .locals 2

    iget-object v0, p0, LX31$h$a$a;->c:LX31$h$a;

    invoke-static {v0}, LX31$h$a;->b(LX31$h$a;)LX31$d;

    move-result-object v0

    invoke-virtual {p1}, LNW1;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, LX31$d;->g(Z)V

    invoke-virtual {p0}, LX31$h$a$a;->o()LKr;

    move-result-object v0

    invoke-virtual {v0, p1}, LhY1;->i(LNW1;)V

    return-void
.end method

.method public o()LKr;
    .locals 1

    iget-object v0, p0, LX31$h$a$a;->b:LKr;

    return-object v0
.end method
