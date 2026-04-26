.class public final LgO1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgO1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[LyC0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzq1;

    const-string v1, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const/4 v2, 0x0

    const-class v3, LgO1$b;

    const-string v4, "dataStore"

    invoke-direct {v0, v3, v4, v1, v2}, Lzq1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, LGz1;->e(Lyq1;)LxC0;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LyC0;

    aput-object v0, v1, v2

    sput-object v1, LgO1$b;->a:[LyC0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LgO1$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(LgO1$b;Landroid/content/Context;)LFH;
    .locals 0

    invoke-virtual {p0, p1}, LgO1$b;->b(Landroid/content/Context;)LFH;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)LFH;
    .locals 3

    invoke-static {}, LgO1;->a()LSy1;

    move-result-object v0

    sget-object v1, LgO1$b;->a:[LyC0;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, LSy1;->a(Ljava/lang/Object;LyC0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFH;

    return-object p1
.end method

.method public final c()LgO1;
    .locals 2

    sget-object v0, LI40;->a:LI40;

    invoke-static {v0}, Lu50;->a(LI40;)LM40;

    move-result-object v0

    const-class v1, LgO1;

    invoke-virtual {v0, v1}, LM40;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Firebase.app[SessionsSettings::class.java]"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LgO1;

    return-object v0
.end method
