.class public final LSb$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LSb$d;

.field public static final b:LA30;

.field public static final c:LA30;

.field public static final d:LA30;

.field public static final e:LA30;

.field public static final f:LA30;

.field public static final g:LA30;

.field public static final h:LA30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSb$d;

    invoke-direct {v0}, LSb$d;-><init>()V

    sput-object v0, LSb$d;->a:LSb$d;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, LSb$d;->b:LA30;

    const-string v0, "eventCode"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, LSb$d;->c:LA30;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, LSb$d;->d:LA30;

    const-string v0, "sourceExtension"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, LSb$d;->e:LA30;

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/customview/iap/KIh/WNquFPmVyS;->FCNDLuEPp:Ljava/lang/String;

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, LSb$d;->f:LA30;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, LSb$d;->g:LA30;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, LSb$d;->h:LA30;

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

    check-cast p1, LAK0;

    check-cast p2, Lo11;

    invoke-virtual {p0, p1, p2}, LSb$d;->b(LAK0;Lo11;)V

    return-void
.end method

.method public b(LAK0;Lo11;)V
    .locals 3

    sget-object v0, LSb$d;->b:LA30;

    invoke-virtual {p1}, LAK0;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lo11;->g(LA30;J)Lo11;

    sget-object v0, LSb$d;->c:LA30;

    invoke-virtual {p1}, LAK0;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    sget-object v0, LSb$d;->d:LA30;

    invoke-virtual {p1}, LAK0;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lo11;->g(LA30;J)Lo11;

    sget-object v0, LSb$d;->e:LA30;

    invoke-virtual {p1}, LAK0;->f()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    sget-object v0, LSb$d;->f:LA30;

    invoke-virtual {p1}, LAK0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    sget-object v0, LSb$d;->g:LA30;

    invoke-virtual {p1}, LAK0;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lo11;->g(LA30;J)Lo11;

    sget-object v0, LSb$d;->h:LA30;

    invoke-virtual {p1}, LAK0;->e()LnY0;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    return-void
.end method
