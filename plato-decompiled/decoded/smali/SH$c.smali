.class public final LSH$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzV0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LSH$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LSH$c$a;

    invoke-direct {v0, p0}, LSH$c$a;-><init>(LSH$c;)V

    iput-object v0, p0, LSH$c;->a:LSH$a;

    return-void
.end method


# virtual methods
.method public b(LvW0;)LyV0;
    .locals 1

    new-instance p1, LSH;

    iget-object v0, p0, LSH$c;->a:LSH$a;

    invoke-direct {p1, v0}, LSH;-><init>(LSH$a;)V

    return-object p1
.end method
