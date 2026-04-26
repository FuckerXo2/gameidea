.class public abstract LEE2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LCE2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LIE2;->c:LIE2;

    new-instance v0, LCE2;

    invoke-direct {v0}, LCE2;-><init>()V

    sput-object v0, LEE2;->a:LCE2;

    return-void
.end method

.method public static a()LCE2;
    .locals 1

    sget-object v0, LEE2;->a:LCE2;

    return-object v0
.end method
