.class public final Lr52$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:LYU1;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La01;

    invoke-direct {v0}, La01;-><init>()V

    iput-object v0, p0, Lr52$a;->b:LYU1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr52$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lr52;
    .locals 4

    new-instance v0, Lr52;

    iget-object v1, p0, Lr52$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lr52$a;->b:LYU1;

    iget-boolean v3, p0, Lr52$a;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lr52;-><init>(Ljava/lang/String;LYU1;Z)V

    return-object v0
.end method
