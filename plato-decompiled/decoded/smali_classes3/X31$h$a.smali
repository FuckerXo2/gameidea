.class public LX31$h$a;
.super LKr$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX31$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:LX31$d;

.field public final b:LKr$a;

.field public final synthetic c:LX31$h;


# direct methods
.method public constructor <init>(LX31$h;LX31$d;LKr$a;)V
    .locals 0

    iput-object p1, p0, LX31$h$a;->c:LX31$h;

    invoke-direct {p0}, LKr$a;-><init>()V

    iput-object p2, p0, LX31$h$a;->a:LX31$d;

    iput-object p3, p0, LX31$h$a;->b:LKr$a;

    return-void
.end method

.method public static synthetic b(LX31$h$a;)LX31$d;
    .locals 0

    iget-object p0, p0, LX31$h$a;->a:LX31$d;

    return-object p0
.end method


# virtual methods
.method public a(LKr$b;LtU0;)LKr;
    .locals 1

    iget-object v0, p0, LX31$h$a;->b:LKr$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LKr$a;->a(LKr$b;LtU0;)LKr;

    move-result-object p1

    new-instance p2, LX31$h$a$a;

    invoke-direct {p2, p0, p1}, LX31$h$a$a;-><init>(LX31$h$a;LKr;)V

    return-object p2

    :cond_0
    new-instance p1, LX31$h$a$b;

    invoke-direct {p1, p0}, LX31$h$a$b;-><init>(LX31$h$a;)V

    return-object p1
.end method
