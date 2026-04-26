.class public final Lg02;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg02;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg02;

    invoke-direct {v0}, Lg02;-><init>()V

    sput-object v0, Lg02;->a:Lg02;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "context.noBackupFilesDir"

    invoke-static {p0, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
