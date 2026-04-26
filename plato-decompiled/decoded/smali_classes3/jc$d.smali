.class public final Ljc$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Ljc$d;

.field public static final b:LA30;

.field public static final c:LA30;

.field public static final d:LA30;

.field public static final e:LA30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljc$d;

    invoke-direct {v0}, Ljc$d;-><init>()V

    sput-object v0, Ljc$d;->a:Ljc$d;

    const-string v0, "processName"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, Ljc$d;->b:LA30;

    const-string v0, "pid"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, Ljc$d;->c:LA30;

    const-string v0, "importance"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, Ljc$d;->d:LA30;

    const-string v0, "defaultProcess"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, Ljc$d;->e:LA30;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LMn1;

    check-cast p2, Lo11;

    invoke-virtual {p0, p1, p2}, Ljc$d;->b(LMn1;Lo11;)V

    return-void
.end method

.method public b(LMn1;Lo11;)V
    .locals 2

    sget-object v0, Ljc$d;->b:LA30;

    invoke-virtual {p1}, LMn1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    sget-object v0, Ljc$d;->c:LA30;

    invoke-virtual {p1}, LMn1;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lo11;->e(LA30;I)Lo11;

    sget-object v0, Ljc$d;->d:LA30;

    invoke-virtual {p1}, LMn1;->a()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lo11;->e(LA30;I)Lo11;

    sget-object v0, Ljc$d;->e:LA30;

    invoke-virtual {p1}, LMn1;->d()Z

    move-result p1

    invoke-interface {p2, v0, p1}, Lo11;->d(LA30;Z)Lo11;

    return-void
.end method
