.class public abstract LUt2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LNt2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAu2;

    invoke-direct {v0}, LAu2;-><init>()V

    sput-object v0, LUt2;->a:LNt2;

    return-void
.end method

.method public static bridge synthetic a()LNt2;
    .locals 1

    sget-object v0, LUt2;->a:LNt2;

    return-object v0
.end method
