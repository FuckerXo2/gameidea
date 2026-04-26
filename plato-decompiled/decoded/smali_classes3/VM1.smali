.class public final LVM1;
.super LY21;
.source "SourceFile"


# static fields
.field public static final b:LVM1;

.field public static final c:Ljava/lang/String;

.field public static final d:I

.field public static final e:I

.field public static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVM1;

    invoke-direct {v0}, LVM1;-><init>()V

    sput-object v0, LVM1;->b:LVM1;

    const-string v0, "SensitiveInformationReminderCounterKey"

    sput-object v0, LVM1;->c:Ljava/lang/String;

    const/4 v0, 0x1

    sput v0, LVM1;->e:I

    const-string v0, "SensitiveInformationReminderKey"

    sput-object v0, LVM1;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LY21;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    invoke-virtual {p0}, LY21;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LY21;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, LVM1;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LVM1;->c()I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, LVM1;->e()I

    move-result v2

    if-lt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public c()I
    .locals 1

    sget v0, LVM1;->d:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    sget-object v0, LVM1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    sget v0, LVM1;->e:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    sget-object v0, LVM1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i()V
    .locals 3

    invoke-virtual {p0}, LY21;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, LVM1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LVM1;->c()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, LY21;->f()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p0}, LVM1;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
