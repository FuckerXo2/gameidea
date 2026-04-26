.class public abstract LwC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LwC1$a;
    }
.end annotation


# static fields
.field public static final n:LwC1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LwC1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LwC1$a;-><init>(LrM;)V

    sput-object v0, LwC1;->n:LwC1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()LkS0;
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, LwC1;->g()LDl;

    move-result-object v0

    invoke-static {v0}, LMb2;->m(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract g()LDl;
.end method
