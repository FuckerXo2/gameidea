.class public abstract LDD2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LnD2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LIE2;->c:LIE2;

    new-instance v0, LnD2;

    invoke-direct {v0}, LnD2;-><init>()V

    sput-object v0, LDD2;->a:LnD2;

    return-void
.end method

.method public static a()LnD2;
    .locals 1

    sget-object v0, LDD2;->a:LnD2;

    return-object v0
.end method
