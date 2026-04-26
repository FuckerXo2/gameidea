.class public abstract LwH2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LqH2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LzH2;

    invoke-direct {v0}, LzH2;-><init>()V

    sput-object v0, LwH2;->a:LqH2;

    return-void
.end method

.method public static a()LqH2;
    .locals 1

    sget-object v0, LwH2;->a:LqH2;

    return-object v0
.end method
