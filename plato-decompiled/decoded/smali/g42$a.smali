.class public abstract Lg42$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lg42;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg42;

    invoke-direct {v0}, Lg42;-><init>()V

    sput-object v0, Lg42$a;->a:Lg42;

    return-void
.end method

.method public static synthetic a()Lg42;
    .locals 1

    sget-object v0, Lg42$a;->a:Lg42;

    return-object v0
.end method
