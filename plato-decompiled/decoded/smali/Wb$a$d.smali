.class public final synthetic LWb$a$d;
.super LSc0;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWb$a;->a1()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final w:LWb$a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWb$a$d;

    invoke-direct {v0}, LWb$a$d;-><init>()V

    sput-object v0, LWb$a$d;->w:LWb$a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "inTransaction()Z"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lj02;

    const-string v3, "inTransaction"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LSc0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj02;

    invoke-virtual {p0, p1}, LWb$a$d;->l(Lj02;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lj02;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lj02;->a1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
