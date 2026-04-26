.class public abstract LjE;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjE$a;,
        LjE$d;,
        LjE$c;,
        LjE$b;
    }
.end annotation


# static fields
.field public static final n:LjE$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LjE$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LjE$b;-><init>(LrM;)V

    sput-object v0, LjE;->n:LjE$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LjE;-><init>(Ljava/lang/String;)V

    return-void
.end method
