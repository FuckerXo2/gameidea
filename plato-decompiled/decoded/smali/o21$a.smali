.class public final Lo21$a;
.super LdD0;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo21;-><init>(Li40;Ln21;LDc0;Lnc0;ILrM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final o:Lo21$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo21$a;

    invoke-direct {v0}, Lo21$a;-><init>()V

    sput-object v0, Lo21$a;->o:Lo21$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(LHb1;Li40;)Ldz0;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq21;->a(LHb1;)Ldz0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LHb1;

    check-cast p2, Li40;

    invoke-virtual {p0, p1, p2}, Lo21$a;->b(LHb1;Li40;)Ldz0;

    move-result-object p1

    return-object p1
.end method
