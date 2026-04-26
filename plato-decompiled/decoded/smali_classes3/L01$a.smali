.class public final enum LL01$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum o:LL01$a;

.field public static final enum p:LL01$a;

.field public static final enum q:LL01$a;

.field public static final enum r:LL01$a;

.field public static final enum s:LL01$a;

.field public static final synthetic t:[LL01$a;

.field public static final synthetic u:LSX;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LL01$a;

    const/4 v1, 0x0

    const-string v2, "friendsList"

    const-string v3, "FRIENDS_LIST"

    invoke-direct {v0, v3, v1, v2}, LL01$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LL01$a;->o:LL01$a;

    new-instance v0, LL01$a;

    const/4 v1, 0x1

    const-string v2, "groupsList"

    const-string v3, "GROUPS_LIST"

    invoke-direct {v0, v3, v1, v2}, LL01$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LL01$a;->p:LL01$a;

    new-instance v0, LL01$a;

    const/4 v1, 0x2

    const-string v2, "conversationsList"

    const-string v3, "CONVERSATIONS_LIST"

    invoke-direct {v0, v3, v1, v2}, LL01$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LL01$a;->q:LL01$a;

    new-instance v0, LL01$a;

    const/4 v1, 0x3

    const-string v2, "shopNewItems"

    const-string v3, "SHOP_NEW_ITEMS"

    invoke-direct {v0, v3, v1, v2}, LL01$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LL01$a;->r:LL01$a;

    new-instance v0, LL01$a;

    const/4 v1, 0x4

    const-string v2, "homeEvents"

    const-string v3, "HOME_EVENTS"

    invoke-direct {v0, v3, v1, v2}, LL01$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LL01$a;->s:LL01$a;

    invoke-static {}, LL01$a;->c()[LL01$a;

    move-result-object v0

    sput-object v0, LL01$a;->t:[LL01$a;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, LL01$a;->u:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LL01$a;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[LL01$a;
    .locals 5

    sget-object v0, LL01$a;->o:LL01$a;

    sget-object v1, LL01$a;->p:LL01$a;

    sget-object v2, LL01$a;->q:LL01$a;

    sget-object v3, LL01$a;->r:LL01$a;

    sget-object v4, LL01$a;->s:LL01$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LL01$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LL01$a;
    .locals 1

    const-class v0, LL01$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LL01$a;

    return-object p0
.end method

.method public static values()[LL01$a;
    .locals 1

    sget-object v0, LL01$a;->t:[LL01$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL01$a;

    return-object v0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LL01$a;->n:Ljava/lang/String;

    return-object v0
.end method
