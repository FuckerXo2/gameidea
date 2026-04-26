.class public final Lbq1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLR0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LxH$a;

.field public b:LVp1$a;

.field public c:LoU;

.field public d:LeG0;

.field public e:I


# direct methods
.method public constructor <init>(LxH$a;)V
    .locals 1

    .line 1
    new-instance v0, LRM;

    invoke-direct {v0}, LRM;-><init>()V

    invoke-direct {p0, p1, v0}, Lbq1$b;-><init>(LxH$a;LE10;)V

    return-void
.end method

.method public constructor <init>(LxH$a;LE10;)V
    .locals 1

    .line 2
    new-instance v0, Lcq1;

    invoke-direct {v0, p2}, Lcq1;-><init>(LE10;)V

    invoke-direct {p0, p1, v0}, Lbq1$b;-><init>(LxH$a;LVp1$a;)V

    return-void
.end method

.method public constructor <init>(LxH$a;LVp1$a;)V
    .locals 6

    .line 3
    new-instance v3, LHM;

    invoke-direct {v3}, LHM;-><init>()V

    new-instance v4, LqN;

    invoke-direct {v4}, LqN;-><init>()V

    const/high16 v5, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lbq1$b;-><init>(LxH$a;LVp1$a;LoU;LeG0;I)V

    return-void
.end method

.method public constructor <init>(LxH$a;LVp1$a;LoU;LeG0;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lbq1$b;->a:LxH$a;

    .line 6
    iput-object p2, p0, Lbq1$b;->b:LVp1$a;

    .line 7
    iput-object p3, p0, Lbq1$b;->c:LoU;

    .line 8
    iput-object p4, p0, Lbq1$b;->d:LeG0;

    .line 9
    iput p5, p0, Lbq1$b;->e:I

    return-void
.end method

.method public static synthetic a(LE10;LQe1;)LVp1;
    .locals 0

    invoke-static {p0, p1}, Lbq1$b;->c(LE10;LQe1;)LVp1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LE10;LQe1;)LVp1;
    .locals 0

    new-instance p1, LUl;

    invoke-direct {p1, p0}, LUl;-><init>(LE10;)V

    return-object p1
.end method


# virtual methods
.method public b(LzQ0;)Lbq1;
    .locals 9

    iget-object v0, p1, LzQ0;->b:LzQ0$h;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbq1;

    iget-object v3, p0, Lbq1$b;->a:LxH$a;

    iget-object v4, p0, Lbq1$b;->b:LVp1$a;

    iget-object v1, p0, Lbq1$b;->c:LoU;

    invoke-interface {v1, p1}, LoU;->a(LzQ0;)LmU;

    move-result-object v5

    iget-object v6, p0, Lbq1$b;->d:LeG0;

    iget v7, p0, Lbq1$b;->e:I

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lbq1;-><init>(LzQ0;LxH$a;LVp1$a;LmU;LeG0;ILbq1$a;)V

    return-object v0
.end method
