.class public final LzQ0$e;
.super LzQ0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzQ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final q:LzQ0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LzQ0$d$a;

    invoke-direct {v0}, LzQ0$d$a;-><init>()V

    invoke-virtual {v0}, LzQ0$d$a;->g()LzQ0$e;

    move-result-object v0

    sput-object v0, LzQ0$e;->q:LzQ0$e;

    return-void
.end method

.method public constructor <init>(LzQ0$d$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LzQ0$d;-><init>(LzQ0$d$a;LzQ0$a;)V

    return-void
.end method

.method public synthetic constructor <init>(LzQ0$d$a;LzQ0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LzQ0$e;-><init>(LzQ0$d$a;)V

    return-void
.end method
