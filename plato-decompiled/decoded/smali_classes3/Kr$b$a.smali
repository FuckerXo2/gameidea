.class public final LKr$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKr$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:LXm;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LXm;->l:LXm;

    iput-object v0, p0, LKr$b$a;->a:LXm;

    return-void
.end method


# virtual methods
.method public a()LKr$b;
    .locals 4

    new-instance v0, LKr$b;

    iget-object v1, p0, LKr$b$a;->a:LXm;

    iget v2, p0, LKr$b$a;->b:I

    iget-boolean v3, p0, LKr$b$a;->c:Z

    invoke-direct {v0, v1, v2, v3}, LKr$b;-><init>(LXm;IZ)V

    return-object v0
.end method

.method public b(LXm;)LKr$b$a;
    .locals 1

    const-string v0, "callOptions cannot be null"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXm;

    iput-object p1, p0, LKr$b$a;->a:LXm;

    return-object p0
.end method

.method public c(Z)LKr$b$a;
    .locals 0

    iput-boolean p1, p0, LKr$b$a;->c:Z

    return-object p0
.end method

.method public d(I)LKr$b$a;
    .locals 0

    iput p1, p0, LKr$b$a;->b:I

    return-object p0
.end method
