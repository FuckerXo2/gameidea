.class public abstract Lxg2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "*"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lxg2;->a:Landroid/net/Uri;

    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lxg2;->b:Landroid/net/Uri;

    return-void
.end method

.method public static a()Landroid/content/pm/PackageInfo;
    .locals 1

    invoke-static {}, LF6;->a()Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static b()LDg2;
    .locals 1

    invoke-static {}, LCg2;->d()LDg2;

    move-result-object v0

    return-object v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, LBg2;->R:LE6$d;

    invoke-virtual {v0}, LE6;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lxg2;->b()LDg2;

    move-result-object v0

    invoke-interface {v0}, LDg2;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LBg2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
