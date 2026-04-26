.class public LQN0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQN0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LZh2$b;

.field public final b:Ljava/lang/Object;

.field public final c:LZh2$b;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZh2$b;Ljava/lang/Object;LZh2$b;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQN0$a;->a:LZh2$b;

    iput-object p2, p0, LQN0$a;->b:Ljava/lang/Object;

    iput-object p3, p0, LQN0$a;->c:LZh2$b;

    iput-object p4, p0, LQN0$a;->d:Ljava/lang/Object;

    return-void
.end method
