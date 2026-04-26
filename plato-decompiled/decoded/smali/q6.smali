.class public final Lq6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq6;

    invoke-direct {v0}, Lq6;-><init>()V

    sput-object v0, Lq6;->a:Lq6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "context.noBackupFilesDir"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
