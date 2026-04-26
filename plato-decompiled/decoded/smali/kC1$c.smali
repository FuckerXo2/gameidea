.class public LkC1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzV0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkC1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkC1$c;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public b(LvW0;)LyV0;
    .locals 4

    new-instance v0, LkC1;

    iget-object v1, p0, LkC1$c;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    invoke-virtual {p1, v2, v3}, LvW0;->d(Ljava/lang/Class;Ljava/lang/Class;)LyV0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LkC1;-><init>(Landroid/content/res/Resources;LyV0;)V

    return-object v0
.end method
