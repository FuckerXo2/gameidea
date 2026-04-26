.class public abstract LOf1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOf1$b;
    }
.end annotation


# static fields
.field public static final a:LuZ;

.field public static volatile b:LuZ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOf1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOf1$b;-><init>(LOf1$a;)V

    sput-object v0, LOf1;->a:LuZ;

    sput-object v0, LOf1;->b:LuZ;

    return-void
.end method

.method public static a()LuZ;
    .locals 1

    sget-object v0, LOf1;->b:LuZ;

    return-object v0
.end method
