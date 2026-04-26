.class public abstract LZw1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZw1$a;
    }
.end annotation


# static fields
.field public static final n:LZw1$a;

.field public static final o:LZw1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZw1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZw1$a;-><init>(LrM;)V

    sput-object v0, LZw1;->n:LZw1$a;

    sget-object v0, Lvd1;->a:Lud1;

    invoke-virtual {v0}, Lud1;->b()LZw1;

    move-result-object v0

    sput-object v0, LZw1;->o:LZw1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()LZw1;
    .locals 1

    sget-object v0, LZw1;->o:LZw1;

    return-object v0
.end method


# virtual methods
.method public abstract b()F
.end method

.method public abstract c(I)I
.end method
