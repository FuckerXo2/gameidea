.class public LkC1$d;
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
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkC1$d;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public b(LvW0;)LyV0;
    .locals 2

    new-instance p1, LkC1;

    iget-object v0, p0, LkC1$d;->a:Landroid/content/res/Resources;

    invoke-static {}, Lg92;->c()Lg92;

    move-result-object v1

    invoke-direct {p1, v0, v1}, LkC1;-><init>(Landroid/content/res/Resources;LyV0;)V

    return-object p1
.end method
