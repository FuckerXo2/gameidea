.class public final LgK1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgK1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LZ80;

.field public final b:LmU$b;


# direct methods
.method public constructor <init>(LZ80;LmU$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LgK1$c;->a:LZ80;

    .line 4
    iput-object p2, p0, LgK1$c;->b:LmU$b;

    return-void
.end method

.method public synthetic constructor <init>(LZ80;LmU$b;LgK1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LgK1$c;-><init>(LZ80;LmU$b;)V

    return-void
.end method
