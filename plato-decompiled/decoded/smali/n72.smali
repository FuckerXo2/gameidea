.class public final enum Ln72;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:Ln72;

.field public static final enum o:Ln72;

.field public static final enum p:Ln72;

.field public static final synthetic q:[Ln72;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ln72;

    const-string v1, "YES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln72;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln72;->n:Ln72;

    new-instance v1, Ln72;

    const-string v2, "NO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ln72;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln72;->o:Ln72;

    new-instance v2, Ln72;

    const-string v3, "UNSET"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ln72;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ln72;->p:Ln72;

    filled-new-array {v0, v1, v2}, [Ln72;

    move-result-object v0

    sput-object v0, Ln72;->q:[Ln72;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static j(Z)Ln72;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Ln72;->n:Ln72;

    goto :goto_0

    :cond_0
    sget-object p0, Ln72;->o:Ln72;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ln72;
    .locals 1

    const-class v0, Ln72;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln72;

    return-object p0
.end method

.method public static values()[Ln72;
    .locals 1

    sget-object v0, Ln72;->q:[Ln72;

    invoke-virtual {v0}, [Ln72;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln72;

    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 3

    sget-object v0, Ln72$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized TriState value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No boolean equivalent for UNSET"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method

.method public g()Z
    .locals 1

    sget-object v0, Ln72;->p:Ln72;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
