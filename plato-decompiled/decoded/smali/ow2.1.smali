.class public abstract Low2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGp2;

.field public static volatile b:LGp2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltu2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltu2;-><init>(Lhs2;)V

    sput-object v0, Low2;->a:LGp2;

    sput-object v0, Low2;->b:LGp2;

    return-void
.end method

.method public static a()LGp2;
    .locals 1

    sget-object v0, Low2;->b:LGp2;

    return-object v0
.end method
