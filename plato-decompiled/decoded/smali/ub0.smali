.class public final Lub0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lub0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lub0;

    invoke-direct {v0}, Lub0;-><init>()V

    sput-object v0, Lub0;->a:Lub0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 0

    return-object p0
.end method

.method public static final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "th"

    invoke-static {p1, p0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
