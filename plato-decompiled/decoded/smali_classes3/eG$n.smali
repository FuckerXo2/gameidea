.class public final LeG$n;
.super LGd1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public final a:LeG$h;

.field public final b:LeG$d;

.field public final c:LeG$b;

.field public final d:LeG$g;

.field public final e:LeG$n;


# direct methods
.method public constructor <init>(LeG$h;LeG$d;LeG$b;LeG$g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, LGd1;-><init>()V

    iput-object p0, p0, LeG$n;->e:LeG$n;

    iput-object p1, p0, LeG$n;->a:LeG$h;

    iput-object p2, p0, LeG$n;->b:LeG$d;

    iput-object p3, p0, LeG$n;->c:LeG$b;

    iput-object p4, p0, LeG$n;->d:LeG$g;

    return-void
.end method
