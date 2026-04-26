.class public final LGC$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyC$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic n:LGC$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGC$a;

    invoke-direct {v0}, LGC$a;-><init>()V

    sput-object v0, LGC$a;->n:LGC$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
