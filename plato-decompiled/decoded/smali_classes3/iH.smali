.class public abstract LiH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiH$a;
    }
.end annotation


# static fields
.field public static final a:LiH$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LiH$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LiH$a;-><init>(LrM;)V

    sput-object v0, LiH;->a:LiH$a;

    return-void
.end method
