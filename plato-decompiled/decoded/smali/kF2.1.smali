.class public abstract LkF2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LaF2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LmF2;

    invoke-direct {v0}, LmF2;-><init>()V

    sput-object v0, LkF2;->a:LaF2;

    return-void
.end method

.method public static a()LaF2;
    .locals 1

    sget-object v0, LkF2;->a:LaF2;

    return-object v0
.end method
