.class public Loa$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzV0;
.implements Loa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa$c;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/AssetManager;Ljava/lang/String;)LcH;
    .locals 1

    new-instance v0, LSX1;

    invoke-direct {v0, p1, p2}, LSX1;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(LvW0;)LyV0;
    .locals 1

    new-instance p1, Loa;

    iget-object v0, p0, Loa$c;->a:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Loa;-><init>(Landroid/content/res/AssetManager;Loa$a;)V

    return-object p1
.end method
