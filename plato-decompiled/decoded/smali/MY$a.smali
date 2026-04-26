.class public abstract LMY$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LMY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMY;

    invoke-direct {v0}, LMY;-><init>()V

    sput-object v0, LMY$a;->a:LMY;

    return-void
.end method

.method public static synthetic a()LMY;
    .locals 1

    sget-object v0, LMY$a;->a:LMY;

    return-object v0
.end method
