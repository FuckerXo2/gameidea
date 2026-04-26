.class public final LG82;
.super Lk11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG82$a;
    }
.end annotation


# static fields
.field public static final b:LG82$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG82$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG82$a;-><init>(LrM;)V

    sput-object v0, LG82;->b:LG82$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk11;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, LE82;

    invoke-virtual {p0, p1}, LG82;->d(LE82;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(LE82;)Ljava/lang/String;
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LE82;->k()[B

    move-result-object p1

    const-string v0, "toByteArray(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LBp0;->b([B)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "encodeToString(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x40

    invoke-static {p1, v0}, LVY1;->g1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
