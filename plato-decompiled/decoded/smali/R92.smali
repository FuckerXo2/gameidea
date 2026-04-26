.class public final LR92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyC$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR92$a;
    }
.end annotation


# static fields
.field public static final p:LR92$a;

.field public static final q:Ljava/lang/String;


# instance fields
.field public final n:LR92;

.field public final o:LIH;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR92$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LR92$a;-><init>(LrM;)V

    sput-object v0, LR92;->p:LR92$a;

    const-string v0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    sput-object v0, LR92;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LR92;LIH;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR92;->n:LR92;

    iput-object p2, p0, LR92;->o:LIH;

    return-void
.end method


# virtual methods
.method public W0(LyC;)LyC;
    .locals 0

    invoke-static {p0, p1}, LyC$b$a;->d(LyC$b;LyC;)LyC;

    move-result-object p1

    return-object p1
.end method

.method public final a(LFH;)V
    .locals 1

    const-string v0, "candidate"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LR92;->o:LIH;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, LR92;->n:LR92;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LR92;->a(LFH;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, LR92;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(LyC$c;)LyC$b;
    .locals 0

    invoke-static {p0, p1}, LyC$b$a;->b(LyC$b;LyC$c;)LyC$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()LyC$c;
    .locals 1

    sget-object v0, LR92$a$a;->n:LR92$a$a;

    return-object v0
.end method

.method public n0(Ljava/lang/Object;LDc0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LyC$b$a;->a(LyC$b;Ljava/lang/Object;LDc0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q0(LyC$c;)LyC;
    .locals 0

    invoke-static {p0, p1}, LyC$b$a;->c(LyC$b;LyC$c;)LyC;

    move-result-object p1

    return-object p1
.end method
