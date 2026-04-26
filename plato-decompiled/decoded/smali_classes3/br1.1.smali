.class public enum Lbr1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:Lbr1;

.field public static final enum p:Lbr1;

.field public static final enum q:Lbr1;

.field public static final enum r:Lbr1;

.field public static final s:Ljava/util/Hashtable;

.field public static final synthetic t:[Lbr1;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lbr1;

    const/4 v1, 0x0

    const-string v2, "http/1.0"

    const-string v3, "HTTP_1_0"

    invoke-direct {v0, v3, v1, v2}, Lbr1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbr1;->o:Lbr1;

    new-instance v2, Lbr1;

    const/4 v3, 0x1

    const-string v4, "http/1.1"

    const-string v5, "HTTP_1_1"

    invoke-direct {v2, v5, v3, v4}, Lbr1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lbr1;->p:Lbr1;

    new-instance v4, Lbr1$a;

    const/4 v5, 0x2

    const-string v6, "spdy/3.1"

    const-string v7, "SPDY_3"

    invoke-direct {v4, v7, v5, v6}, Lbr1$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lbr1;->q:Lbr1;

    new-instance v6, Lbr1$b;

    const/4 v7, 0x3

    const-string v8, "h2-13"

    const-string v9, "HTTP_2"

    invoke-direct {v6, v9, v7, v8}, Lbr1$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lbr1;->r:Lbr1;

    const/4 v8, 0x4

    new-array v8, v8, [Lbr1;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lbr1;->t:[Lbr1;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    sput-object v1, Lbr1;->s:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lbr1;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lbr1;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lbr1;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lbr1;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lbr1;->n:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lbr1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbr1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbr1;
    .locals 1

    const-class v0, Lbr1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbr1;

    return-object p0
.end method

.method public static values()[Lbr1;
    .locals 1

    sget-object v0, Lbr1;->t:[Lbr1;

    invoke-virtual {v0}, [Lbr1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbr1;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbr1;->n:Ljava/lang/String;

    return-object v0
.end method
