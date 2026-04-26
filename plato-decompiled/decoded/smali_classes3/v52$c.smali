.class public abstract Lv52$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LQN0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LZh2$b;->x:LZh2$b;

    sget-object v1, LZh2$b;->r:LZh2$b;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, LQN0;->d(LZh2$b;Ljava/lang/Object;LZh2$b;Ljava/lang/Object;)LQN0;

    move-result-object v0

    sput-object v0, Lv52$c;->a:LQN0;

    return-void
.end method
