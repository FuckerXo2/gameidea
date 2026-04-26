.class public final LrM1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqM1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LFc0;

.field public final c:LFc0;

.field public final d:LFc0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LFc0;LFc0;LFc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrM1;->a:Ljava/lang/Object;

    iput-object p2, p0, LrM1;->b:LFc0;

    iput-object p3, p0, LrM1;->c:LFc0;

    iput-object p4, p0, LrM1;->d:LFc0;

    return-void
.end method


# virtual methods
.method public a()LFc0;
    .locals 1

    iget-object v0, p0, LrM1;->b:LFc0;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LrM1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public c()LFc0;
    .locals 1

    iget-object v0, p0, LrM1;->d:LFc0;

    return-object v0
.end method

.method public d()LFc0;
    .locals 1

    iget-object v0, p0, LrM1;->c:LFc0;

    return-object v0
.end method
