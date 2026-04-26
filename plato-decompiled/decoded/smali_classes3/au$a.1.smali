.class public final enum Lau$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum n:Lau$a;

.field public static final enum o:Lau$a;

.field public static final enum p:Lau$a;

.field public static final enum q:Lau$a;

.field public static final enum r:Lau$a;

.field public static final enum s:Lau$a;

.field public static final enum t:Lau$a;

.field public static final enum u:Lau$a;

.field public static final enum v:Lau$a;

.field public static final enum w:Lau$a;

.field public static final x:Ljava/util/Map;

.field public static final synthetic y:[Lau$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lau$a;

    const-string v1, "X86_32"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lau$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lau$a;->n:Lau$a;

    new-instance v1, Lau$a;

    const-string v2, "X86_64"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lau$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lau$a;->o:Lau$a;

    new-instance v1, Lau$a;

    const-string v2, "ARM_UNKNOWN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lau$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lau$a;->p:Lau$a;

    new-instance v1, Lau$a;

    const-string v2, "PPC"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lau$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lau$a;->q:Lau$a;

    new-instance v1, Lau$a;

    const-string v2, "PPC64"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lau$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lau$a;->r:Lau$a;

    new-instance v1, Lau$a;

    const-string v2, "ARMV6"

    const/4 v4, 0x5

    invoke-direct {v1, v2, v4}, Lau$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lau$a;->s:Lau$a;

    new-instance v2, Lau$a;

    const-string v4, "ARMV7"

    const/4 v5, 0x6

    invoke-direct {v2, v4, v5}, Lau$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lau$a;->t:Lau$a;

    new-instance v4, Lau$a;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x7

    invoke-direct {v4, v5, v6}, Lau$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lau$a;->u:Lau$a;

    new-instance v4, Lau$a;

    const-string v5, "ARMV7S"

    const/16 v6, 0x8

    invoke-direct {v4, v5, v6}, Lau$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lau$a;->v:Lau$a;

    new-instance v4, Lau$a;

    const-string v5, "ARM64"

    const/16 v6, 0x9

    invoke-direct {v4, v5, v6}, Lau$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lau$a;->w:Lau$a;

    invoke-static {}, Lau$a;->c()[Lau$a;

    move-result-object v5

    sput-object v5, Lau$a;->y:[Lau$a;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(I)V

    sput-object v5, Lau$a;->x:Ljava/util/Map;

    const-string v3, "armeabi-v7a"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "armeabi"

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "arm64-v8a"

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x86"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lau$a;
    .locals 10

    sget-object v0, Lau$a;->n:Lau$a;

    sget-object v1, Lau$a;->o:Lau$a;

    sget-object v2, Lau$a;->p:Lau$a;

    sget-object v3, Lau$a;->q:Lau$a;

    sget-object v4, Lau$a;->r:Lau$a;

    sget-object v5, Lau$a;->s:Lau$a;

    sget-object v6, Lau$a;->t:Lau$a;

    sget-object v7, Lau$a;->u:Lau$a;

    sget-object v8, Lau$a;->v:Lau$a;

    sget-object v9, Lau$a;->w:Lau$a;

    filled-new-array/range {v0 .. v9}, [Lau$a;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lau$a;
    .locals 2

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object v0

    const-string v1, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    invoke-virtual {v0, v1}, LRK0;->i(Ljava/lang/String;)V

    sget-object v0, Lau$a;->u:Lau$a;

    return-object v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lau$a;->x:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau$a;

    if-nez v0, :cond_1

    sget-object v0, Lau$a;->u:Lau$a;

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lau$a;
    .locals 1

    const-class v0, Lau$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lau$a;

    return-object p0
.end method

.method public static values()[Lau$a;
    .locals 1

    sget-object v0, Lau$a;->y:[Lau$a;

    invoke-virtual {v0}, [Lau$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lau$a;

    return-object v0
.end method
