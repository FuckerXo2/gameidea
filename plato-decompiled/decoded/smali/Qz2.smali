.class public abstract LQz2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LsA2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LVz2;->a()LsA2;

    move-result-object v0

    sput-object v0, LQz2;->a:LsA2;

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object p2, LQz2;->a:LsA2;

    const/4 v0, 0x0

    invoke-interface {p2, p0, p1, v0}, LsA2;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
