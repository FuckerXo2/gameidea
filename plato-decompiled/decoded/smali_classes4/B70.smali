.class public abstract synthetic LB70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpc0;

.field public static final b:LDc0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz70;

    invoke-direct {v0}, Lz70;-><init>()V

    sput-object v0, LB70;->a:Lpc0;

    new-instance v0, LA70;

    invoke-direct {v0}, LA70;-><init>()V

    sput-object v0, LB70;->b:LDc0;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, LB70;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LB70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static final e(Ln70;)Ln70;
    .locals 2

    instance-of v0, p0, LsW1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LB70;->a:Lpc0;

    sget-object v1, LB70;->b:LDc0;

    invoke-static {p0, v0, v1}, LB70;->f(Ln70;Lpc0;LDc0;)Ln70;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final f(Ln70;Lpc0;LDc0;)Ln70;
    .locals 2

    instance-of v0, p0, LlS;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LlS;

    iget-object v1, v0, LlS;->o:Lpc0;

    if-ne v1, p1, :cond_0

    iget-object v0, v0, LlS;->p:LDc0;

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LlS;

    invoke-direct {v0, p0, p1, p2}, LlS;-><init>(Ln70;Lpc0;LDc0;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
