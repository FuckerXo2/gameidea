.class public LkW0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkW0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LNW1;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(LNW1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkW0$a;->a:LNW1;

    iput-object p2, p0, LkW0$a;->b:Ljava/util/List;

    return-void
.end method
