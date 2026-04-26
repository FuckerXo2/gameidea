.class public final LFN1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFN1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[LyC0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzq1;

    const-string v1, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const/4 v2, 0x0

    const-class v3, LFN1$c;

    const-string v4, "dataStore"

    invoke-direct {v0, v3, v4, v1, v2}, Lzq1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, LGz1;->e(Lyq1;)LxC0;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LyC0;

    aput-object v0, v1, v2

    sput-object v1, LFN1$c;->a:[LyC0;

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
    invoke-direct {p0}, LFN1$c;-><init>()V

    return-void
.end method

.method public static final synthetic a(LFN1$c;Landroid/content/Context;)LFH;
    .locals 0

    invoke-virtual {p0, p1}, LFN1$c;->b(Landroid/content/Context;)LFH;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)LFH;
    .locals 3

    invoke-static {}, LFN1;->f()LSy1;

    move-result-object v0

    sget-object v1, LFN1$c;->a:[LyC0;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, LSy1;->a(Ljava/lang/Object;LyC0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFH;

    return-object p1
.end method
