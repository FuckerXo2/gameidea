.class public Ljp/wasabeef/blurry/Blurry;
.super Ljava/lang/Object;
.source "Blurry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/wasabeef/blurry/Blurry$BitmapComposer;,
        Ljp/wasabeef/blurry/Blurry$Composer;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Blurry"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljp/wasabeef/blurry/Blurry;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static with(Landroid/content/Context;)Ljp/wasabeef/blurry/Blurry$Composer;
    .locals 1

    .line 1
    new-instance v0, Ljp/wasabeef/blurry/Blurry$Composer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljp/wasabeef/blurry/Blurry$Composer;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
