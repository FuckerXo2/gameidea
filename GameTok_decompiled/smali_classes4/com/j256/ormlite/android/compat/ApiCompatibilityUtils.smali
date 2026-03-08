.class public Lcom/j256/ormlite/android/compat/ApiCompatibilityUtils;
.super Ljava/lang/Object;
.source "ApiCompatibilityUtils.java"


# static fields
.field private static compatibility:Lcom/j256/ormlite/android/compat/ApiCompatibility;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/j256/ormlite/android/compat/JellyBeanApiCompatibility;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/j256/ormlite/android/compat/JellyBeanApiCompatibility;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/j256/ormlite/android/compat/ApiCompatibilityUtils;->compatibility:Lcom/j256/ormlite/android/compat/ApiCompatibility;

    .line 7
    .line 8
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

.method public static getCompatibility()Lcom/j256/ormlite/android/compat/ApiCompatibility;
    .locals 1

    .line 1
    sget-object v0, Lcom/j256/ormlite/android/compat/ApiCompatibilityUtils;->compatibility:Lcom/j256/ormlite/android/compat/ApiCompatibility;

    .line 2
    .line 3
    return-object v0
.end method
