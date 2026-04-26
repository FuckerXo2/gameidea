.class public abstract LaE2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LXD2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LIE2;->c:LIE2;

    new-instance v0, LXD2;

    invoke-direct {v0}, LXD2;-><init>()V

    sput-object v0, LaE2;->a:LXD2;

    return-void
.end method

.method public static a()LXD2;
    .locals 1

    sget-object v0, LaE2;->a:LXD2;

    return-object v0
.end method
