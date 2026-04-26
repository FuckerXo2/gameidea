.class public final Lxj2$a;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final o:Lxj2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxj2$a;

    invoke-direct {v0}, Lxj2$a;-><init>()V

    sput-object v0, Lxj2$a;->o:Lxj2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(LK3;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK3;

    invoke-virtual {p0, p1}, Lxj2$a;->b(LK3;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
