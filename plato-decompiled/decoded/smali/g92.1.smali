.class public Lg92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyV0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg92$a;,
        Lg92$b;
    }
.end annotation


# static fields
.field public static final a:Lg92;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg92;

    invoke-direct {v0}, Lg92;-><init>()V

    sput-object v0, Lg92;->a:Lg92;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lg92;
    .locals 1

    sget-object v0, Lg92;->a:Lg92;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;IILq31;)LyV0$a;
    .locals 0

    new-instance p2, LyV0$a;

    new-instance p3, Lq11;

    invoke-direct {p3, p1}, Lq11;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lg92$b;

    invoke-direct {p4, p1}, Lg92$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, LyV0$a;-><init>(LBC0;LcH;)V

    return-object p2
.end method
