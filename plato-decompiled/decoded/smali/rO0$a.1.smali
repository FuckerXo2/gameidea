.class public final LrO0$a;
.super LE90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LrO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final i:Ljava/lang/Object;


# instance fields
.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LrO0$a;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp42;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, LE90;-><init>(Lp42;)V

    iput-object p2, p0, LrO0$a;->g:Ljava/lang/Object;

    iput-object p3, p0, LrO0$a;->h:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic s(LrO0$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LrO0$a;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public static u(LzQ0;)LrO0$a;
    .locals 3

    new-instance v0, LrO0$a;

    new-instance v1, LrO0$b;

    invoke-direct {v1, p0}, LrO0$b;-><init>(LzQ0;)V

    sget-object p0, Lp42$c;->r:Ljava/lang/Object;

    sget-object v2, LrO0$a;->i:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, LrO0$a;-><init>(Lp42;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static v(Lp42;Ljava/lang/Object;Ljava/lang/Object;)LrO0$a;
    .locals 1

    new-instance v0, LrO0$a;

    invoke-direct {v0, p0, p1, p2}, LrO0$a;-><init>(Lp42;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, LE90;->f:Lp42;

    sget-object v1, LrO0$a;->i:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LrO0$a;->h:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {v0, p1}, Lp42;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public g(ILp42$b;Z)Lp42$b;
    .locals 1

    iget-object v0, p0, LE90;->f:Lp42;

    invoke-virtual {v0, p1, p2, p3}, Lp42;->g(ILp42$b;Z)Lp42$b;

    iget-object p1, p2, Lp42$b;->b:Ljava/lang/Object;

    iget-object v0, p0, LrO0$a;->h:Ljava/lang/Object;

    invoke-static {p1, v0}, LHb2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, LrO0$a;->i:Ljava/lang/Object;

    iput-object p1, p2, Lp42$b;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public m(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LE90;->f:Lp42;

    invoke-virtual {v0, p1}, Lp42;->m(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LrO0$a;->h:Ljava/lang/Object;

    invoke-static {p1, v0}, LHb2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LrO0$a;->i:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public o(ILp42$c;J)Lp42$c;
    .locals 1

    iget-object v0, p0, LE90;->f:Lp42;

    invoke-virtual {v0, p1, p2, p3, p4}, Lp42;->o(ILp42$c;J)Lp42$c;

    iget-object p1, p2, Lp42$c;->a:Ljava/lang/Object;

    iget-object p3, p0, LrO0$a;->g:Ljava/lang/Object;

    invoke-static {p1, p3}, LHb2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lp42$c;->r:Ljava/lang/Object;

    iput-object p1, p2, Lp42$c;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public t(Lp42;)LrO0$a;
    .locals 3

    new-instance v0, LrO0$a;

    iget-object v1, p0, LrO0$a;->g:Ljava/lang/Object;

    iget-object v2, p0, LrO0$a;->h:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, LrO0$a;-><init>(Lp42;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
