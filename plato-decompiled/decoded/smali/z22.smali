.class public final Lz22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:LQv0;

.field public static final f:LQv0;

.field public static final g:LQv0;

.field public static final h:LQv0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lz22;->d:Ljava/util/regex/Pattern;

    const-string v0, "auto"

    const-string v1, "none"

    invoke-static {v0, v1}, LQv0;->J(Ljava/lang/Object;Ljava/lang/Object;)LQv0;

    move-result-object v0

    sput-object v0, Lz22;->e:LQv0;

    const-string v0, "sesame"

    const-string v1, "circle"

    const-string v2, "dot"

    invoke-static {v2, v0, v1}, LQv0;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LQv0;

    move-result-object v0

    sput-object v0, Lz22;->f:LQv0;

    const-string v0, "filled"

    const-string v1, "open"

    invoke-static {v0, v1}, LQv0;->J(Ljava/lang/Object;Ljava/lang/Object;)LQv0;

    move-result-object v0

    sput-object v0, Lz22;->g:LQv0;

    const-string v0, "before"

    const-string v1, "outside"

    const-string v2, "after"

    invoke-static {v2, v0, v1}, LQv0;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LQv0;

    move-result-object v0

    sput-object v0, Lz22;->h:LQv0;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz22;->a:I

    iput p2, p0, Lz22;->b:I

    iput p3, p0, Lz22;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lz22;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LV9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lz22;->d:Ljava/util/regex/Pattern;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LQv0;->C([Ljava/lang/Object;)LQv0;

    move-result-object p0

    invoke-static {p0}, Lz22;->b(LQv0;)Lz22;

    move-result-object p0

    return-object p0
.end method

.method public static b(LQv0;)Lz22;
    .locals 9

    sget-object v0, Lz22;->h:LQv0;

    invoke-static {v0, p0}, LDO1;->e(Ljava/util/Set;Ljava/util/Set;)LDO1$e;

    move-result-object v0

    const-string v1, "outside"

    invoke-static {v0, v1}, LFA0;->c(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x5305c081

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-eq v2, v3, :cond_2

    const v3, -0x41ecca5b

    if-eq v2, v3, :cond_1

    const v1, 0x58705dc

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "after"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v6

    goto :goto_1

    :cond_2
    const-string v1, "before"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v7

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    move v0, v6

    goto :goto_2

    :cond_4
    const/4 v0, -0x2

    goto :goto_2

    :cond_5
    move v0, v4

    :goto_2
    sget-object v1, Lz22;->e:LQv0;

    invoke-static {v1, p0}, LDO1;->e(Ljava/util/Set;Ljava/util/Set;)LDO1$e;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2dddaf

    if-eq v1, v2, :cond_7

    const v2, 0x33af38

    if-eq v1, v2, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, "none"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    move v7, v5

    goto :goto_3

    :cond_7
    const-string v1, "auto"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    :cond_8
    :goto_3
    new-instance p0, Lz22;

    invoke-direct {p0, v7, v5, v0}, Lz22;-><init>(III)V

    return-object p0

    :cond_9
    sget-object v1, Lz22;->g:LQv0;

    invoke-static {v1, p0}, LDO1;->e(Ljava/util/Set;Ljava/util/Set;)LDO1$e;

    move-result-object v1

    sget-object v2, Lz22;->f:LQv0;

    invoke-static {v2, p0}, LDO1;->e(Ljava/util/Set;Ljava/util/Set;)LDO1$e;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance p0, Lz22;

    invoke-direct {p0, v7, v5, v0}, Lz22;-><init>(III)V

    return-object p0

    :cond_a
    const-string v2, "filled"

    invoke-static {v1, v2}, LFA0;->c(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v8, -0x4bf7529e

    if-eq v3, v8, :cond_c

    const v2, 0x34264a

    if-eq v3, v2, :cond_b

    goto :goto_4

    :cond_b
    const-string v2, "open"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v4

    goto :goto_5

    :cond_c
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_d
    :goto_4
    move v1, v6

    :goto_5
    const-string v2, "circle"

    invoke-static {p0, v2}, LFA0;->c(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v8, -0x51134330

    if-eq v3, v8, :cond_10

    const v2, -0x35fdaa48    # -2135406.0f

    if-eq v3, v2, :cond_f

    const v2, 0x18549

    if-eq v3, v2, :cond_e

    goto :goto_6

    :cond_e
    const-string v2, "dot"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_7

    :cond_f
    const-string v2, "sesame"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    move v5, v6

    goto :goto_7

    :cond_10
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    move v5, v4

    goto :goto_7

    :cond_11
    :goto_6
    move v5, v7

    :goto_7
    if-eqz v5, :cond_13

    if-eq v5, v6, :cond_12

    move v4, v6

    goto :goto_8

    :cond_12
    const/4 v4, 0x3

    :cond_13
    :goto_8
    new-instance p0, Lz22;

    invoke-direct {p0, v4, v1, v0}, Lz22;-><init>(III)V

    return-object p0
.end method
