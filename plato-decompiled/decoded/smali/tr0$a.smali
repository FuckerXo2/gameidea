.class public Ltr0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzV0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LxV0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LxV0;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, LxV0;-><init>(J)V

    iput-object v0, p0, Ltr0$a;->a:LxV0;

    return-void
.end method


# virtual methods
.method public b(LvW0;)LyV0;
    .locals 1

    new-instance p1, Ltr0;

    iget-object v0, p0, Ltr0$a;->a:LxV0;

    invoke-direct {p1, v0}, Ltr0;-><init>(LxV0;)V

    return-object p1
.end method
