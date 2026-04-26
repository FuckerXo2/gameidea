.class public abstract LVG2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LPG2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMG2;

    invoke-direct {v0}, LMG2;-><init>()V

    sput-object v0, LVG2;->a:LPG2;

    return-void
.end method

.method public static a()LPG2;
    .locals 1

    sget-object v0, LVG2;->a:LPG2;

    return-object v0
.end method
