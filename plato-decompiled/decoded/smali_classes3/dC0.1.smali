.class public final enum LdC0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LdC0;

.field public static final enum o:LdC0;

.field public static final enum p:LdC0;

.field public static final enum q:LdC0;

.field public static final enum r:LdC0;

.field public static final enum s:LdC0;

.field public static final enum t:LdC0;

.field public static final enum u:LdC0;

.field public static final enum v:LdC0;

.field public static final enum w:LdC0;

.field public static final synthetic x:[LdC0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LdC0;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LdC0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LdC0;->n:LdC0;

    new-instance v1, LdC0;

    const-string v2, "END_ARRAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LdC0;-><init>(Ljava/lang/String;I)V

    sput-object v1, LdC0;->o:LdC0;

    new-instance v2, LdC0;

    const-string v3, "BEGIN_OBJECT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LdC0;-><init>(Ljava/lang/String;I)V

    sput-object v2, LdC0;->p:LdC0;

    new-instance v3, LdC0;

    const-string v4, "END_OBJECT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LdC0;-><init>(Ljava/lang/String;I)V

    sput-object v3, LdC0;->q:LdC0;

    new-instance v4, LdC0;

    const-string v5, "NAME"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, LdC0;-><init>(Ljava/lang/String;I)V

    sput-object v4, LdC0;->r:LdC0;

    new-instance v5, LdC0;

    const-string v6, "STRING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, LdC0;-><init>(Ljava/lang/String;I)V

    sput-object v5, LdC0;->s:LdC0;

    new-instance v6, LdC0;

    const-string v7, "NUMBER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, LdC0;-><init>(Ljava/lang/String;I)V

    sput-object v6, LdC0;->t:LdC0;

    new-instance v7, LdC0;

    const-string v8, "BOOLEAN"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, LdC0;-><init>(Ljava/lang/String;I)V

    sput-object v7, LdC0;->u:LdC0;

    new-instance v8, LdC0;

    const-string v9, "NULL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, LdC0;-><init>(Ljava/lang/String;I)V

    sput-object v8, LdC0;->v:LdC0;

    new-instance v9, LdC0;

    const-string v10, "END_DOCUMENT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, LdC0;-><init>(Ljava/lang/String;I)V

    sput-object v9, LdC0;->w:LdC0;

    filled-new-array/range {v0 .. v9}, [LdC0;

    move-result-object v0

    sput-object v0, LdC0;->x:[LdC0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LdC0;
    .locals 1

    const-class v0, LdC0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LdC0;

    return-object p0
.end method

.method public static values()[LdC0;
    .locals 1

    sget-object v0, LdC0;->x:[LdC0;

    invoke-virtual {v0}, [LdC0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LdC0;

    return-object v0
.end method
