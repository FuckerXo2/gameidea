.class public abstract LJA1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJA1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LJA1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJA1;

    invoke-direct {v0}, LJA1;-><init>()V

    sput-object v0, LJA1$a;->a:LJA1;

    return-void
.end method

.method public static synthetic a()LJA1;
    .locals 1

    sget-object v0, LJA1$a;->a:LJA1;

    return-object v0
.end method
