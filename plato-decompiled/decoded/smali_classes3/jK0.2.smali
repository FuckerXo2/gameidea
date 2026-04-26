.class public abstract LjK0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static e:LIW0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, LJX;->b([B)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LjK0;->a:Ljava/lang/String;

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    invoke-static {v1}, LJX;->b([B)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LjK0;->b:Ljava/lang/String;

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    invoke-static {v1}, LJX;->b([B)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LjK0;->c:Ljava/lang/String;

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    invoke-static {v0}, LJX;->b([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LjK0;->d:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        -0x32t
        -0x43t
        0x42t
        0x45t
        0x36t
        0x33t
        -0x80t
        -0x65t
        0x32t
        0x2t
        -0x5t
        -0x61t
        -0x36t
        -0x61t
        0x53t
        -0x2bt
    .end array-data

    :array_1
    .array-data 1
        0x25t
        0x28t
        -0x2bt
        0x11t
        0x18t
        -0x32t
        -0x4bt
        -0x27t
        -0x74t
        0x2t
        -0x20t
        0x20t
        0x1ft
        -0x7et
        0x39t
        -0x31t
    .end array-data

    :array_2
    .array-data 1
        -0x2et
        0x7t
        -0x16t
        -0x7dt
        -0x3ft
        0x26t
        0x61t
        0xbt
        -0x30t
        0x66t
        0x47t
        0x28t
        0x59t
        -0x2et
        -0x3ct
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x13t
        0x4dt
        -0x21t
        0x78t
        -0x4ft
        0x4t
        0x2ct
        -0x48t
        0x4dt
        0x1et
        0x1dt
        -0x7t
        -0x62t
        0x20t
        -0x1t
        -0x4bt
    .end array-data
.end method

.method public static a()Z
    .locals 7

    const/16 v0, 0x10

    sget-object v1, Li7;->a:Landroid/content/Context;

    sget-object v2, LjK0;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, LjK0;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, LjK0;->c:Ljava/lang/String;

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, LjK0;->d:Ljava/lang/String;

    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    invoke-static {v3}, LJX;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object v2

    sput-object v2, LpF;->b:LE82;

    :try_start_0
    sget-object v2, LpF;->a:LpF;

    const-wide/16 v5, 0x10

    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LpF;->o(J)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, LpF;->a:LpF;

    sget-object v3, LjK0;->c:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, LpF;->o(J)V

    :goto_0
    sget-object v0, LpF;->a:LpF;

    sget-object v2, LjK0;->d:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LpF;->n(J)V

    sget-object v0, LjK0;->e:LIW0;

    sget-object v1, LpF;->b:LE82;

    invoke-virtual {v1}, LE82;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LIW0;->postValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3

    nop

    :array_0
    .array-data 1
        -0x15t
        0x76t
        -0x50t
        0x69t
        0x7ft
        0x22t
        -0x4t
        -0x2t
        -0x79t
        -0x25t
        0x51t
        -0x59t
        -0x54t
        -0x70t
        0x16t
        0x12t
    .end array-data
.end method

.method public static b(LIW0;)V
    .locals 0

    sput-object p0, LjK0;->e:LIW0;

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    sget-object v0, LjK0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, LjK0;->b:Ljava/lang/String;

    sget-object v1, LpF;->b:LE82;

    invoke-virtual {v1}, LE82;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, LjK0;->c:Ljava/lang/String;

    sget-object v1, LpF;->a:LpF;

    invoke-virtual {v1}, LpF;->g()J

    move-result-wide v2

    invoke-interface {p0, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    sget-object v0, LjK0;->d:Ljava/lang/String;

    invoke-virtual {v1}, LpF;->f()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
