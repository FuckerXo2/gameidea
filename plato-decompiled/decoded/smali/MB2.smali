.class public abstract LMB2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGB2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJB2;

    invoke-direct {v0}, LJB2;-><init>()V

    sput-object v0, LMB2;->a:LGB2;

    sget-object v0, LIE2;->c:LIE2;

    return-void
.end method

.method public static a()LGB2;
    .locals 1

    sget-object v0, LMB2;->a:LGB2;

    return-object v0
.end method
