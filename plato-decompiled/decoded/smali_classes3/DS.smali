.class public abstract LDS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDS$a;
    }
.end annotation


# static fields
.field public static final a:LDS$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDS$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LDS$a;-><init>(LrM;)V

    sput-object v0, LDS;->a:LDS$a;

    return-void
.end method
