.class public abstract LfH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfH$a;
    }
.end annotation


# static fields
.field public static final a:LfH$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LfH$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LfH$a;-><init>(LrM;)V

    sput-object v0, LfH;->a:LfH$a;

    return-void
.end method
