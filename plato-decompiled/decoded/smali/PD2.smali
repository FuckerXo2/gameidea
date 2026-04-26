.class public final LPD2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVE2;


# static fields
.field public static final b:LgE2;


# instance fields
.field public final a:LgE2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJD2;

    invoke-direct {v0}, LJD2;-><init>()V

    sput-object v0, LPD2;->b:LgE2;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, LMD2;

    invoke-static {}, LoC2;->a()LoC2;

    move-result-object v1

    sget-object v2, LIE2;->c:LIE2;

    const/4 v2, 0x2

    new-array v2, v2, [LgE2;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, LPD2;->b:LgE2;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, LMD2;-><init>([LgE2;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LPC2;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, LPD2;->a:LgE2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)LTE2;
    .locals 8

    sget-object v0, LYE2;->a:LDF2;

    const-class v0, LAC2;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LIE2;->c:LIE2;

    :cond_0
    iget-object v0, p0, LPD2;->a:LgE2;

    invoke-interface {v0, p1}, LgE2;->b(Ljava/lang/Class;)LdE2;

    move-result-object v2

    invoke-interface {v2}, LdE2;->b()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LIE2;->c:LIE2;

    invoke-static {}, LEE2;->a()LCE2;

    move-result-object v3

    invoke-static {}, LDD2;->a()LnD2;

    move-result-object v4

    invoke-static {}, LYE2;->r()LDF2;

    move-result-object v5

    invoke-interface {v2}, LdE2;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, LMB2;->a()LGB2;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, LaE2;->a()LXD2;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LvE2;->A(Ljava/lang/Class;LdE2;LCE2;LnD2;LDF2;LGB2;LXD2;)LvE2;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, LIE2;->c:LIE2;

    invoke-static {}, LYE2;->r()LDF2;

    move-result-object p1

    invoke-static {}, LMB2;->a()LGB2;

    move-result-object v0

    invoke-interface {v2}, LdE2;->a()LmE2;

    move-result-object v1

    invoke-static {p1, v0, v1}, LyE2;->a(LDF2;LGB2;LmE2;)LyE2;

    move-result-object p1

    return-object p1
.end method
