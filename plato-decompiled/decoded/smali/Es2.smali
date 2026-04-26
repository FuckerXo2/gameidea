.class public abstract LEs2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:LQs2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMs2;

    invoke-direct {v0}, LMs2;-><init>()V

    sput-object v0, LEs2;->a:LQs2;

    return-void
.end method

.method public static a()LQs2;
    .locals 1

    sget-object v0, LEs2;->a:LQs2;

    return-object v0
.end method
