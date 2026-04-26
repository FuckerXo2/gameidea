.class public abstract LrZ;
.super LFC;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrZ$a;
    }
.end annotation


# static fields
.field public static final p:LrZ$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LrZ$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LrZ$a;-><init>(LrM;)V

    sput-object v0, LrZ;->p:LrZ$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LFC;-><init>()V

    return-void
.end method
