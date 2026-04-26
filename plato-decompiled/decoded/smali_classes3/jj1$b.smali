.class public abstract Ljj1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LQN0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LZh2$b;->x:LZh2$b;

    const-string v1, ""

    invoke-static {v0, v1, v0, v1}, LQN0;->d(LZh2$b;Ljava/lang/Object;LZh2$b;Ljava/lang/Object;)LQN0;

    move-result-object v0

    sput-object v0, Ljj1$b;->a:LQN0;

    return-void
.end method
