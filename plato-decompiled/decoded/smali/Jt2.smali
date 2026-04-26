.class public abstract LJt2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lxt2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LFt2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LFt2;-><init>(LTt2;)V

    sput-object v0, LJt2;->a:Lxt2;

    return-void
.end method

.method public static a()Lxt2;
    .locals 1

    sget-object v0, LJt2;->a:Lxt2;

    return-object v0
.end method
