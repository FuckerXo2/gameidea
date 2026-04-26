.class public final LbH2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQI2;


# static fields
.field public static final b:LCH2;


# instance fields
.field public final a:LCH2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYG2;

    invoke-direct {v0}, LYG2;-><init>()V

    sput-object v0, LbH2;->b:LCH2;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, LeH2;

    .line 2
    invoke-static {}, LLF2;->c()LLF2;

    move-result-object v1

    const/4 v2, 0x2

    .line 3
    new-array v2, v2, [LCH2;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, LbH2;->b:LCH2;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, LeH2;-><init>([LCH2;)V

    .line 4
    invoke-direct {p0, v0}, LbH2;-><init>(LCH2;)V

    return-void
.end method

.method public constructor <init>(LCH2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, LOF2;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCH2;

    iput-object p1, p0, LbH2;->a:LCH2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)LTI2;
    .locals 8

    invoke-static {p1}, LZI2;->l(Ljava/lang/Class;)V

    iget-object v0, p0, LbH2;->a:LCH2;

    invoke-interface {v0, p1}, LCH2;->a(Ljava/lang/Class;)LFH2;

    move-result-object v2

    invoke-interface {v2}, LFH2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LZI2;->h()LdK2;

    move-result-object p1

    invoke-static {}, LkF2;->a()LaF2;

    move-result-object v0

    invoke-interface {v2}, LFH2;->a()LLH2;

    move-result-object v1

    invoke-static {p1, v0, v1}, LbI2;->j(LdK2;LaF2;LLH2;)LbI2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, LxI2;->a()LrI2;

    move-result-object v3

    invoke-static {}, LVG2;->a()LPG2;

    move-result-object v4

    invoke-static {}, LZI2;->h()LdK2;

    move-result-object v5

    sget-object v0, LhH2;->a:[I

    invoke-interface {v2}, LFH2;->b()LzI2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, LkF2;->a()LaF2;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, LwH2;->a()LqH2;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LWH2;->s(Ljava/lang/Class;LFH2;LrI2;LPG2;LdK2;LaF2;LqH2;)LWH2;

    move-result-object p1

    return-object p1
.end method
