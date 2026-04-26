.class public final LOk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOk$a;
    }
.end annotation


# static fields
.field public static final a:LOk$a;

.field public static final b:LE82;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOk$a;-><init>(LrM;)V

    sput-object v0, LOk;->a:LOk$a;

    const-string v0, "platobot"

    invoke-static {v0}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object v0

    const-string v1, "fromString(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LOk;->b:LE82;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LE82;Ljava/lang/String;Ljava/util/List;)LAa2;
    .locals 2

    new-instance v0, Lib2;

    const-string v1, ""

    invoke-direct {v0, p1, p2, v1}, Lib2;-><init>(LE82;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    new-instance p2, LPa2;

    invoke-direct {p2, p1, p3}, LPa2;-><init>(LE82;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance p3, LAa2;

    invoke-direct {p3, p1, v0, p2}, LAa2;-><init>(LE82;Lib2;LPa2;)V

    return-object p3
.end method

.method public final b()LAa2;
    .locals 3

    sget-object v0, LOk;->b:LE82;

    const-string v1, "PlatoBot"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LOk;->a(LE82;Ljava/lang/String;Ljava/util/List;)LAa2;

    move-result-object v0

    return-object v0
.end method
