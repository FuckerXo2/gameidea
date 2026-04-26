.class public abstract LR4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR4$b;
    }
.end annotation


# static fields
.field public static final a:LeL1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR4$a;

    invoke-direct {v0}, LR4$a;-><init>()V

    invoke-static {v0}, LIG1;->d(Ljava/util/concurrent/Callable;)LeL1;

    move-result-object v0

    sput-object v0, LR4;->a:LeL1;

    return-void
.end method

.method public static a()LeL1;
    .locals 1

    sget-object v0, LR4;->a:LeL1;

    invoke-static {v0}, LIG1;->e(LeL1;)LeL1;

    move-result-object v0

    return-object v0
.end method
