.class public abstract Lox1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lox1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LQN0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LZh2$b;->x:LZh2$b;

    sget-object v1, LZh2$b;->z:LZh2$b;

    invoke-static {}, Lnx1;->j0()Lnx1;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, LQN0;->d(LZh2$b;Ljava/lang/Object;LZh2$b;Ljava/lang/Object;)LQN0;

    move-result-object v0

    sput-object v0, Lox1$b;->a:LQN0;

    return-void
.end method
