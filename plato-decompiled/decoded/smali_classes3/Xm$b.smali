.class public LXm$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:LJI;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ljava/lang/String;

.field public d:LVm;

.field public e:Ljava/lang/String;

.field public f:[[Ljava/lang/Object;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LXm$b;)LXm;
    .locals 0

    invoke-virtual {p0}, LXm$b;->b()LXm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()LXm;
    .locals 2

    new-instance v0, LXm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LXm;-><init>(LXm$b;LXm$a;)V

    return-object v0
.end method
