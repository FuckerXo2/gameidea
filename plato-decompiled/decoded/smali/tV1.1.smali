.class public final LtV1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtV1$a;,
        LtV1$d;,
        LtV1$c;,
        LtV1$b;
    }
.end annotation


# static fields
.field public static final b:LtV1$a;


# instance fields
.field public final a:LtV1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LtV1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LtV1$a;-><init>(LrM;)V

    sput-object v0, LtV1;->b:LtV1$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, LtV1$b;

    invoke-direct {v0, p1}, LtV1$b;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, LtV1$c;

    invoke-direct {v0, p1}, LtV1$c;-><init>(Landroid/app/Activity;)V

    .line 5
    :goto_0
    iput-object v0, p0, LtV1;->a:LtV1$c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LtV1;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic a(LtV1;)V
    .locals 0

    invoke-virtual {p0}, LtV1;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, LtV1;->a:LtV1$c;

    invoke-virtual {v0}, LtV1$c;->b()V

    return-void
.end method
