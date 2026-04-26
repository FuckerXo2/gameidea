.class public final LIT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv10;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIT1$a;
    }
.end annotation


# static fields
.field public static final a:LIT1$a;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LIT1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LIT1$a;-><init>(LrM;)V

    sput-object v0, LIT1;->a:LIT1$a;

    new-instance v0, LHT1;

    const-string v1, "sku_account_registered"

    const-string v2, "SkuAccountRegistered"

    invoke-direct {v0, v1, v2}, LHT1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LHT1;

    const-string v2, "sku_change_plato_id"

    const-string v3, "SkuChangePlatoId"

    invoke-direct {v1, v2, v3}, LHT1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LHT1;

    const-string v3, "sku_chatpass"

    const-string v4, "SkuChatPass"

    invoke-direct {v2, v3, v4}, LHT1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1, v2}, [LHT1;

    move-result-object v0

    invoke-static {v0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LIT1;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/content/SharedPreferences;)Z
    .locals 3

    const-string v0, "entries"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pref"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIT1;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHT1;

    invoke-virtual {p0, p1, p2, v2}, LIT1;->b(Ljava/util/List;Landroid/content/SharedPreferences;LHT1;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final b(Ljava/util/List;Landroid/content/SharedPreferences;LHT1;)Z
    .locals 1

    invoke-virtual {p3}, LHT1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, LHT1;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, v0, p2, p3}, Lhc2;->d(Ljava/util/List;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
