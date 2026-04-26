.class public final LRE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LRE;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:LTl;


# instance fields
.field public final a:LKv0;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LRE;

    invoke-static {}, LKv0;->H()LKv0;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, LRE;-><init>(Ljava/util/List;J)V

    sput-object v0, LRE;->c:LRE;

    const/4 v0, 0x0

    invoke-static {v0}, LHb2;->B0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LRE;->d:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, LHb2;->B0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LRE;->e:Ljava/lang/String;

    new-instance v0, Lr3;

    invoke-direct {v0}, Lr3;-><init>()V

    sput-object v0, LRE;->f:LTl;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LKv0;->B(Ljava/util/Collection;)LKv0;

    move-result-object p1

    iput-object p1, p0, LRE;->a:LKv0;

    iput-wide p2, p0, LRE;->b:J

    return-void
.end method
