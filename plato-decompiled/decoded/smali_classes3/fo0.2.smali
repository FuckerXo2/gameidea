.class public final Lfo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfo0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfo0;

    invoke-direct {v0}, Lfo0;-><init>()V

    sput-object v0, Lfo0;->a:Lfo0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu81;)Lan0;
    .locals 5

    const-string v0, "poopMessage"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lu81;->e()LS91;

    move-result-object v0

    invoke-static {v0}, Li7;->a0(LS91;)LE82;

    move-result-object v0

    const-string v1, "marshalUUID(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LDs1;->a:LDs1;

    invoke-virtual {v1, v0}, LDs1;->s(LE82;)Lhs1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lu81;->d()J

    move-result-wide v3

    invoke-virtual {v1, v0, v3, v4}, LDs1;->A(LE82;J)V

    return-object v2

    :cond_0
    sget-object v1, LNm1;->a:LNm1;

    invoke-virtual {v1, v0}, LNm1;->G(LE82;)LPk1;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, LPk1;

    invoke-direct {v2, v0}, LPk1;-><init>(LE82;)V

    :cond_1
    invoke-virtual {p1}, Lu81;->d()J

    move-result-wide v3

    invoke-virtual {v1, v0, v3, v4}, LNm1;->f0(LE82;J)V

    return-object v2
.end method
