.class public Lmozat/mchatcore/util/ResourcesTool;
.super Ljava/lang/Object;
.source "ResourcesTool.java"


# static fields
.field private static mContext:Landroid/content/Context;

.field private static mPackageName:Ljava/lang/String;

.field private static mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 1
    sput-object p0, Lmozat/mchatcore/util/ResourcesTool;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmozat/mchatcore/util/ResourcesTool;->mPackageName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sput-object p0, Lmozat/mchatcore/util/ResourcesTool;->mResources:Landroid/content/res/Resources;

    .line 14
    .line 15
    return-void
.end method
