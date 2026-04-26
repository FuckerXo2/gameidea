.class public LOp0$a;
.super LyW0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:LOp0;


# direct methods
.method public constructor <init>(LOp0;)V
    .locals 0

    iput-object p1, p0, LOp0$a;->p:LOp0;

    invoke-direct {p0}, LyW0;-><init>()V

    return-void
.end method


# virtual methods
.method public j()Ljava/util/List;
    .locals 1

    new-instance v0, Lv12;

    invoke-direct {v0}, Lv12;-><init>()V

    return-object v0
.end method
