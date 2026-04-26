.class public LGG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXQ$b;


# instance fields
.field public final a:LnX;

.field public final b:Ljava/lang/Object;

.field public final c:Lq31;


# direct methods
.method public constructor <init>(LnX;Ljava/lang/Object;Lq31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGG;->a:LnX;

    iput-object p2, p0, LGG;->b:Ljava/lang/Object;

    iput-object p3, p0, LGG;->c:Lq31;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3

    iget-object v0, p0, LGG;->a:LnX;

    iget-object v1, p0, LGG;->b:Ljava/lang/Object;

    iget-object v2, p0, LGG;->c:Lq31;

    invoke-interface {v0, v1, p1, v2}, LnX;->a(Ljava/lang/Object;Ljava/io/File;Lq31;)Z

    move-result p1

    return p1
.end method
