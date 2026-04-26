.class public LAX$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK10$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAX$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LAX$b;


# direct methods
.method public constructor <init>(LAX$b;)V
    .locals 0

    iput-object p1, p0, LAX$b$a;->a:LAX$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LBX;
    .locals 9

    new-instance v8, LBX;

    iget-object v0, p0, LAX$b$a;->a:LAX$b;

    iget-object v1, v0, LAX$b;->a:Ljm0;

    iget-object v2, v0, LAX$b;->b:Ljm0;

    iget-object v3, v0, LAX$b;->c:Ljm0;

    iget-object v4, v0, LAX$b;->d:Ljm0;

    iget-object v5, v0, LAX$b;->e:LCX;

    iget-object v6, v0, LAX$b;->f:LFX$a;

    iget-object v7, v0, LAX$b;->g:LXf1;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LBX;-><init>(Ljm0;Ljm0;Ljm0;Ljm0;LCX;LFX$a;LXf1;)V

    return-object v8
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LAX$b$a;->a()LBX;

    move-result-object v0

    return-object v0
.end method
