.class public final Lnb0$c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    invoke-direct {p0}, Lnb0$c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnb0$b;Landroid/database/sqlite/SQLiteDatabase;)Lmb0;
    .locals 2

    const-string v0, "refHolder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqLiteDatabase"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnb0$b;->a()Lmb0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lmb0;->g(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Lmb0;

    invoke-direct {v0, p2}, Lmb0;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p1, v0}, Lnb0$b;->b(Lmb0;)V

    :cond_1
    return-object v0
.end method
