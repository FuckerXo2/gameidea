.class public final Lzk;
.super LuY;
.source "SourceFile"


# instance fields
.field public final v:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, LuY;-><init>()V

    iput-object p1, p0, Lzk;->v:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public Z1()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lzk;->v:Ljava/lang/Thread;

    return-object v0
.end method
