.class public final LG30$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG30$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)LG30;
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LG30;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LG30;-><init>(Ljava/io/File;LrM;)V

    return-object v0
.end method

.method public final b(Ljava/io/File;)LG30;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, LG30;

    invoke-direct {v1, p1, v0}, LG30;-><init>(Ljava/io/File;LrM;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method
