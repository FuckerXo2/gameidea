.class public final LuA2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:LxA2;

.field public final o:I

.field public final p:Ljava/lang/Throwable;

.field public final q:[B

.field public final r:Ljava/lang/String;

.field public final s:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;LxA2;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LuA2;->n:LxA2;

    .line 5
    iput p3, p0, LuA2;->o:I

    .line 6
    iput-object p4, p0, LuA2;->p:Ljava/lang/Throwable;

    .line 7
    iput-object p5, p0, LuA2;->q:[B

    .line 8
    iput-object p1, p0, LuA2;->r:Ljava/lang/String;

    .line 9
    iput-object p6, p0, LuA2;->s:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LxA2;ILjava/lang/Throwable;[BLjava/util/Map;LDA2;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LuA2;-><init>(Ljava/lang/String;LxA2;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LuA2;->n:LxA2;

    iget-object v1, p0, LuA2;->r:Ljava/lang/String;

    iget v2, p0, LuA2;->o:I

    iget-object v3, p0, LuA2;->p:Ljava/lang/Throwable;

    iget-object v4, p0, LuA2;->q:[B

    iget-object v5, p0, LuA2;->s:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, LxA2;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
