.class public final enum LxI;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum q:LxI;

.field public static final enum r:LxI;

.field public static final enum s:LxI;

.field public static final enum t:LxI;

.field public static final enum u:LxI;

.field public static final enum v:LxI;

.field public static final enum w:LxI;

.field public static final synthetic x:[LxI;


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LxI;

    const-string v1, "us1"

    const-string v2, "browser-intake-datadoghq.com"

    const-string v3, "US1"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, LxI;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LxI;->q:LxI;

    new-instance v0, LxI;

    const/4 v1, 0x1

    const-string v2, "us3"

    const-string v3, "US3"

    invoke-direct {v0, v3, v1, v2}, LxI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LxI;->r:LxI;

    new-instance v0, LxI;

    const/4 v1, 0x2

    const-string v2, "us5"

    const-string v3, "US5"

    invoke-direct {v0, v3, v1, v2}, LxI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LxI;->s:LxI;

    new-instance v0, LxI;

    const-string v1, "eu1"

    const-string v2, "browser-intake-datadoghq.eu"

    const-string v3, "EU1"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, LxI;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LxI;->t:LxI;

    new-instance v0, LxI;

    const/4 v1, 0x4

    const-string v2, "ap1"

    const-string v3, "AP1"

    invoke-direct {v0, v3, v1, v2}, LxI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LxI;->u:LxI;

    new-instance v0, LxI;

    const-string v1, "us1_fed"

    const-string v2, "browser-intake-ddog-gov.com"

    const-string v3, "US1_FED"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, LxI;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LxI;->v:LxI;

    new-instance v0, LxI;

    const-string v1, "staging"

    const-string v2, "browser-intake-datad0g.com"

    const-string v3, "STAGING"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, LxI;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LxI;->w:LxI;

    invoke-static {}, LxI;->c()[LxI;

    move-result-object v0

    sput-object v0, LxI;->x:[LxI;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "browser-intake-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-datadoghq.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, LxI;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LxI;->n:Ljava/lang/String;

    iput-object p4, p0, LxI;->o:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "https://"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LxI;->p:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[LxI;
    .locals 7

    sget-object v0, LxI;->q:LxI;

    sget-object v1, LxI;->r:LxI;

    sget-object v2, LxI;->s:LxI;

    sget-object v3, LxI;->t:LxI;

    sget-object v4, LxI;->u:LxI;

    sget-object v5, LxI;->v:LxI;

    sget-object v6, LxI;->w:LxI;

    filled-new-array/range {v0 .. v6}, [LxI;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LxI;
    .locals 1

    const-class v0, LxI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LxI;

    return-object p0
.end method

.method public static values()[LxI;
    .locals 1

    sget-object v0, LxI;->x:[LxI;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LxI;

    return-object v0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LxI;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LxI;->n:Ljava/lang/String;

    return-object v0
.end method
