.class public final LpM1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoM1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LFc0;

.field public final c:LFc0;

.field public final d:LFc0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LFc0;LFc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LpM1;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LpM1;->b:LFc0;

    .line 4
    iput-object p3, p0, LpM1;->c:LFc0;

    .line 5
    invoke-static {}, LCM1;->c()LFc0;

    move-result-object p1

    iput-object p1, p0, LpM1;->d:LFc0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LFc0;LFc0;ILrM;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LpM1;-><init>(Ljava/lang/Object;LFc0;LFc0;)V

    return-void
.end method


# virtual methods
.method public a()LFc0;
    .locals 1

    iget-object v0, p0, LpM1;->b:LFc0;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LpM1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public c()LFc0;
    .locals 1

    iget-object v0, p0, LpM1;->c:LFc0;

    return-object v0
.end method

.method public d()LFc0;
    .locals 1

    iget-object v0, p0, LpM1;->d:LFc0;

    return-object v0
.end method
