.class public abstract LSP0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSP0$a;,
        LSP0$b;
    }
.end annotation


# static fields
.field public static final a:LSP0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSP0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LSP0$b;-><init>(LrM;)V

    sput-object v0, LSP0;->a:LSP0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(LBP;LHz;)Ljava/lang/Object;
.end method

.method public abstract b(LHz;)Ljava/lang/Object;
.end method

.method public abstract c(Landroid/net/Uri;Landroid/view/InputEvent;LHz;)Ljava/lang/Object;
.end method

.method public abstract d(Landroid/net/Uri;LHz;)Ljava/lang/Object;
.end method

.method public abstract e(Lvg2;LHz;)Ljava/lang/Object;
.end method

.method public abstract f(Lwg2;LHz;)Ljava/lang/Object;
.end method
