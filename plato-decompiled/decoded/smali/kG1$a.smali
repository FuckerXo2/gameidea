.class public final LkG1$a;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LkG1;-><init>(LE20;Ljava/lang/String;LkG1$c;Lpc0;ILrM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final o:LkG1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LkG1$a;

    invoke-direct {v0}, LkG1$a;-><init>()V

    sput-object v0, LkG1$a;->o:LkG1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lvz0;)LlI;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LlI;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, LlI;-><init>(Lvz0;LPP;ILrM;)V

    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvz0;

    invoke-virtual {p0, p1}, LkG1$a;->b(Lvz0;)LlI;

    move-result-object p1

    return-object p1
.end method
