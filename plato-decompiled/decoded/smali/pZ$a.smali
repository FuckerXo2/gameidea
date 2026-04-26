.class public abstract LpZ$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LpZ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LpZ;

    invoke-direct {v0}, LpZ;-><init>()V

    sput-object v0, LpZ$a;->a:LpZ;

    return-void
.end method

.method public static synthetic a()LpZ;
    .locals 1

    sget-object v0, LpZ$a;->a:LpZ;

    return-object v0
.end method
