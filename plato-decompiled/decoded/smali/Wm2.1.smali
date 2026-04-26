.class public final LWm2;
.super LAm0;
.source "SourceFile"

# interfaces
.implements Li22;


# static fields
.field public static final k:Lp6$g;

.field public static final l:Lp6$a;

.field public static final m:Lp6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp6$g;

    invoke-direct {v0}, Lp6$g;-><init>()V

    sput-object v0, LWm2;->k:Lp6$g;

    new-instance v1, LTm2;

    invoke-direct {v1}, LTm2;-><init>()V

    sput-object v1, LWm2;->l:Lp6$a;

    new-instance v2, Lp6;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lp6;-><init>(Ljava/lang/String;Lp6$a;Lp6$g;)V

    sput-object v2, LWm2;->m:Lp6;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj22;)V
    .locals 2

    sget-object v0, LWm2;->m:Lp6;

    sget-object v1, LAm0$a;->c:LAm0$a;

    invoke-direct {p0, p1, v0, p2, v1}, LAm0;-><init>(Landroid/content/Context;Lp6;Lp6$d;LAm0$a;)V

    return-void
.end method


# virtual methods
.method public final a(La22;)LD12;
    .locals 2

    invoke-static {}, LG12;->a()LG12$a;

    move-result-object v0

    sget-object v1, Lym2;->a:Lz20;

    filled-new-array {v1}, [Lz20;

    move-result-object v1

    invoke-virtual {v0, v1}, LG12$a;->d([Lz20;)LG12$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LG12$a;->c(Z)LG12$a;

    new-instance v1, LQm2;

    invoke-direct {v1, p1}, LQm2;-><init>(La22;)V

    invoke-virtual {v0, v1}, LG12$a;->b(LXz1;)LG12$a;

    invoke-virtual {v0}, LG12$a;->a()LG12;

    move-result-object p1

    invoke-virtual {p0, p1}, LAm0;->c(LG12;)LD12;

    move-result-object p1

    return-object p1
.end method
