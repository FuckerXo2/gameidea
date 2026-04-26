.class public LBW0$d$a;
.super LBW0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBW0$d;->b(I)LBW0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBW0$d;


# direct methods
.method public constructor <init>(LBW0$d;I)V
    .locals 0

    iput-object p1, p0, LBW0$d$a;->b:LBW0$d;

    iput p2, p0, LBW0$d$a;->a:I

    invoke-direct {p0}, LBW0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public c()LLF0;
    .locals 3

    iget-object v0, p0, LBW0$d$a;->b:LBW0$d;

    invoke-virtual {v0}, LBW0$d;->c()Ljava/util/Map;

    move-result-object v0

    new-instance v1, LBW0$b;

    iget v2, p0, LBW0$d$a;->a:I

    invoke-direct {v1, v2}, LBW0$b;-><init>(I)V

    invoke-static {v0, v1}, LCW0;->b(Ljava/util/Map;LTZ1;)LLF0;

    move-result-object v0

    return-object v0
.end method
