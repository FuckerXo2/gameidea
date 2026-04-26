.class public Ly92$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly92$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final n:Ly92$b;

.field public final o:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ly92$b;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly92$f;->n:Ly92$b;

    iput-object p2, p0, Ly92$f;->o:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public C0(Ljava/io/DataOutput;[B)V
    .locals 2

    iget-object v0, p0, Ly92$f;->o:Ljava/io/InputStream;

    const v1, 0x7fffffff

    invoke-static {p1, v0, v1, p2}, Lcom/facebook/soloader/SysUtil;->a(Ljava/io/DataOutput;Ljava/io/InputStream;I[B)I

    return-void
.end method

.method public M0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly92$f;->n:Ly92$b;

    iget-object v0, v0, Ly92$b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public available()I
    .locals 1

    iget-object v0, p0, Ly92$f;->o:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Ly92$f;->o:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public d1()Ly92$b;
    .locals 1

    iget-object v0, p0, Ly92$f;->n:Ly92$b;

    return-object v0
.end method
