.class public LX31$h$a$b;
.super LKr;
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
.field public final synthetic b:LX31$h$a;


# direct methods
.method public constructor <init>(LX31$h$a;)V
    .locals 0

    iput-object p1, p0, LX31$h$a$b;->b:LX31$h$a;

    invoke-direct {p0}, LKr;-><init>()V

    return-void
.end method


# virtual methods
.method public i(LNW1;)V
    .locals 1

    iget-object v0, p0, LX31$h$a$b;->b:LX31$h$a;

    invoke-static {v0}, LX31$h$a;->b(LX31$h$a;)LX31$d;

    move-result-object v0

    invoke-virtual {p1}, LNW1;->p()Z

    move-result p1

    invoke-virtual {v0, p1}, LX31$d;->g(Z)V

    return-void
.end method
