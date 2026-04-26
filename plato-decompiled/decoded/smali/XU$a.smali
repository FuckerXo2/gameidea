.class public LXU$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LtR;

.field public final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;LtR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LXU$a;->a:LtR;

    iput-object p1, p0, LXU$a;->b:Ljava/io/File;

    return-void
.end method
