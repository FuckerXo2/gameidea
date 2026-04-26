.class public final LcI$a;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcI;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpc0;Lpc0;ILrM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final o:LcI$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LcI$a;

    invoke-direct {v0}, LcI$a;-><init>()V

    sput-object v0, LcI$a;->o:LcI$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(LE20;)LWL1;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LWL1;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LWL1;-><init>(LE20;Lnc0;Lnc0;ILrM;)V

    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LE20;

    invoke-virtual {p0, p1}, LcI$a;->b(LE20;)LWL1;

    move-result-object p1

    return-object p1
.end method
