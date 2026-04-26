.class public abstract LxI2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LrI2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoI2;

    invoke-direct {v0}, LoI2;-><init>()V

    sput-object v0, LxI2;->a:LrI2;

    return-void
.end method

.method public static a()LrI2;
    .locals 1

    sget-object v0, LxI2;->a:LrI2;

    return-object v0
.end method
