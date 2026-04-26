.class public final LFs1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LFs1;

.field public static b:Z

.field public static final c:LNT0;

.field public static final d:LzT0;

.field public static final e:Lgu;

.field public static final f:LJW;

.field public static final g:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LFs1;

    invoke-direct {v0}, LFs1;-><init>()V

    sput-object v0, LFs1;->a:LFs1;

    new-instance v1, LNT0;

    const/4 v2, 0x4

    const-wide/16 v3, 0x1770

    invoke-direct {v1, v2, v3, v4}, LNT0;-><init>(IJ)V

    sput-object v1, LFs1;->c:LNT0;

    new-instance v1, LzT0;

    const/16 v2, 0x78

    invoke-direct {v1, v2}, LzT0;-><init>(I)V

    sput-object v1, LFs1;->d:LzT0;

    new-instance v1, Lgu;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lgu;-><init>(I)V

    sput-object v1, LFs1;->e:Lgu;

    new-instance v1, LJW;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LJW;-><init>(I)V

    sput-object v1, LFs1;->f:LJW;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    sput-object v1, LFs1;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, LFs1;->a()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v4, 0xa4cb800

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    sput-boolean v1, LFs1;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    invoke-virtual {p0}, LFs1;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "LastMarkedAsASpammerPref"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Landroid/content/SharedPreferences;
    .locals 3

    sget-object v0, Li7;->a:Landroid/content/Context;

    const-string v1, "PublicGroupSpamScreenerPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getSharedPreferences(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "input"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, LFs1;->d(Ljava/lang/String;J)V

    sget-object v0, LFs1;->c:LNT0;

    sget-object v1, LFs1;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, LNT0;->b(Ljava/util/List;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LFs1;->d:LzT0;

    invoke-virtual {v0, v1}, LzT0;->a(Ljava/util/List;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, LFs1;->e(J)V

    sget-boolean v0, LFs1;->b:Z

    if-nez v0, :cond_1

    sput-boolean v1, LFs1;->b:Z

    :cond_1
    sget-boolean v0, LFs1;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, LFs1;->e:Lgu;

    invoke-virtual {v0, p1}, Lgu;->b(Ljava/lang/String;)Z

    move-result v0

    sget-object v3, LFs1;->f:LJW;

    invoke-virtual {v3, p1}, LJW;->b(Ljava/lang/String;)Z

    move-result v3

    goto :goto_1

    :cond_2
    move v0, v2

    move v3, v0

    :goto_1
    if-nez v0, :cond_3

    sget-object v4, LFs1;->e:Lgu;

    invoke-virtual {v4, p1}, Lgu;->c(Ljava/lang/String;)V

    :cond_3
    if-nez v0, :cond_5

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LFs1;->e(J)V

    :cond_6
    return v2
.end method

.method public final d(Ljava/lang/String;J)V
    .locals 3

    sget-object v0, LFs1;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    :cond_1
    new-instance v1, LBY1;

    invoke-direct {v1, p1, p2, p3}, LBY1;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(J)V
    .locals 2

    invoke-virtual {p0}, LFs1;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LastMarkedAsASpammerPref"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
