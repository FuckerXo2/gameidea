.class public LzC1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGt1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzC1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:LGt1;


# direct methods
.method public constructor <init>(Ljava/util/Set;LGt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzC1$a;->a:Ljava/util/Set;

    iput-object p2, p0, LzC1$a;->b:LGt1;

    return-void
.end method
