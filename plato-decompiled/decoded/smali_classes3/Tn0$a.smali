.class public final LTn0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTn0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LTn0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LE82;Lv61;)LTn0;
    .locals 4

    const-string v0, "groupId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poopPolicy"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lin1;->p:Lin1$a;

    invoke-virtual {p2}, Lv61;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lin1$a;->c(J)Lin1;

    move-result-object v0

    new-instance v1, LTn0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-direct {v1, p1, v0}, LTn0;-><init>(LE82;I)V

    invoke-virtual {p2}, Lv61;->b()[J

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3}, LR9;->s([JJ)Z

    move-result p1

    invoke-virtual {v1, p1}, LTn0;->p(Z)V

    invoke-virtual {p2}, Lv61;->b()[J

    move-result-object p1

    const-wide/16 v2, 0x1

    invoke-static {p1, v2, v3}, LR9;->s([JJ)Z

    move-result p1

    invoke-virtual {v1, p1}, LTn0;->u(Z)V

    invoke-virtual {p2}, Lv61;->b()[J

    move-result-object p1

    const-wide/16 v2, 0x2

    invoke-static {p1, v2, v3}, LR9;->s([JJ)Z

    move-result p1

    invoke-virtual {v1, p1}, LTn0;->t(Z)V

    invoke-virtual {p2}, Lv61;->b()[J

    move-result-object p1

    const-wide/16 v2, 0x3

    invoke-static {p1, v2, v3}, LR9;->s([JJ)Z

    move-result p1

    invoke-virtual {v1, p1}, LTn0;->s(Z)V

    invoke-virtual {p2}, Lv61;->b()[J

    move-result-object p1

    const-wide/16 v2, 0x4

    invoke-static {p1, v2, v3}, LR9;->s([JJ)Z

    move-result p1

    invoke-virtual {v1, p1}, LTn0;->r(Z)V

    invoke-virtual {p2}, Lv61;->b()[J

    move-result-object p1

    const-wide/16 v2, 0x5

    invoke-static {p1, v2, v3}, LR9;->s([JJ)Z

    move-result p1

    invoke-virtual {v1, p1}, LTn0;->q(Z)V

    return-object v1
.end method
