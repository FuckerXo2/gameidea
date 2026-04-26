.class public abstract LCG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCG$a;
    }
.end annotation


# static fields
.field public static final a:LCG$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LCG$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCG$a;-><init>(LrM;)V

    sput-object v0, LCG;->a:LCG$a;

    return-void
.end method
