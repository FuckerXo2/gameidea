.class public abstract LVB2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrw2;

.field public static volatile b:Lrw2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LlA2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LlA2;-><init>(LWx2;)V

    sput-object v0, LVB2;->a:Lrw2;

    sput-object v0, LVB2;->b:Lrw2;

    return-void
.end method

.method public static a()Lrw2;
    .locals 1

    sget-object v0, LVB2;->b:Lrw2;

    return-object v0
.end method
