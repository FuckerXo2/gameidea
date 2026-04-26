.class public final enum LoE1$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoE1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum n:LoE1$d;

.field public static final enum o:LoE1$d;

.field public static final enum p:LoE1$d;

.field public static final synthetic q:[LoE1$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LoE1$d;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LoE1$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LoE1$d;->n:LoE1$d;

    new-instance v0, LoE1$d;

    const-string v1, "TRUNCATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LoE1$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LoE1$d;->o:LoE1$d;

    new-instance v0, LoE1$d;

    const-string v1, "WRITE_AHEAD_LOGGING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LoE1$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LoE1$d;->p:LoE1$d;

    invoke-static {}, LoE1$d;->c()[LoE1$d;

    move-result-object v0

    sput-object v0, LoE1$d;->q:[LoE1$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[LoE1$d;
    .locals 3

    sget-object v0, LoE1$d;->n:LoE1$d;

    sget-object v1, LoE1$d;->o:LoE1$d;

    sget-object v2, LoE1$d;->p:LoE1$d;

    filled-new-array {v0, v1, v2}, [LoE1$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LoE1$d;
    .locals 1

    const-class v0, LoE1$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LoE1$d;

    return-object p0
.end method

.method public static values()[LoE1$d;
    .locals 1

    sget-object v0, LoE1$d;->q:[LoE1$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LoE1$d;

    return-object v0
.end method


# virtual methods
.method public final g(Landroid/app/ActivityManager;)Z
    .locals 0

    invoke-static {p1}, Lf02;->b(Landroid/app/ActivityManager;)Z

    move-result p1

    return p1
.end method

.method public final j(Landroid/content/Context;)LoE1$d;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LoE1$d;->n:LoE1$d;

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p0, p1}, LoE1$d;->g(Landroid/app/ActivityManager;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, LoE1$d;->p:LoE1$d;

    return-object p1

    :cond_1
    sget-object p1, LoE1$d;->o:LoE1$d;

    return-object p1
.end method
