.class public LAX$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK10$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAX$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LAX$a;


# direct methods
.method public constructor <init>(LAX$a;)V
    .locals 0

    iput-object p1, p0, LAX$a$a;->a:LAX$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LYI;
    .locals 3

    new-instance v0, LYI;

    iget-object v1, p0, LAX$a$a;->a:LAX$a;

    iget-object v2, v1, LAX$a;->a:LYI$e;

    iget-object v1, v1, LAX$a;->b:LXf1;

    invoke-direct {v0, v2, v1}, LYI;-><init>(LYI$e;LXf1;)V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LAX$a$a;->a()LYI;

    move-result-object v0

    return-object v0
.end method
