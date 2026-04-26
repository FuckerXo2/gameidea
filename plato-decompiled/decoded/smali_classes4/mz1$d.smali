.class public abstract Lmz1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public final n:Z

.field public final o:LDl;

.field public final p:LCl;


# direct methods
.method public constructor <init>(ZLDl;LCl;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmz1$d;->n:Z

    iput-object p2, p0, Lmz1$d;->o:LDl;

    iput-object p3, p0, Lmz1$d;->p:LCl;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lmz1$d;->n:Z

    return v0
.end method

.method public final b()LCl;
    .locals 1

    iget-object v0, p0, Lmz1$d;->p:LCl;

    return-object v0
.end method

.method public final g()LDl;
    .locals 1

    iget-object v0, p0, Lmz1$d;->o:LDl;

    return-object v0
.end method
