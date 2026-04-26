.class public final enum Lcom/firebase/ui/auth/data/model/State;
.super Ljava/lang/Enum;
.source "State.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/firebase/ui/auth/data/model/State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/firebase/ui/auth/data/model/State;

.field public static final enum FAILURE:Lcom/firebase/ui/auth/data/model/State;

.field public static final enum LOADING:Lcom/firebase/ui/auth/data/model/State;

.field public static final enum SUCCESS:Lcom/firebase/ui/auth/data/model/State;


# direct methods
.method private static synthetic $values()[Lcom/firebase/ui/auth/data/model/State;
    .locals 3

    .line 5
    sget-object v0, Lcom/firebase/ui/auth/data/model/State;->SUCCESS:Lcom/firebase/ui/auth/data/model/State;

    sget-object v1, Lcom/firebase/ui/auth/data/model/State;->FAILURE:Lcom/firebase/ui/auth/data/model/State;

    sget-object v2, Lcom/firebase/ui/auth/data/model/State;->LOADING:Lcom/firebase/ui/auth/data/model/State;

    filled-new-array {v0, v1, v2}, [Lcom/firebase/ui/auth/data/model/State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/firebase/ui/auth/data/model/State;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/firebase/ui/auth/data/model/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/firebase/ui/auth/data/model/State;->SUCCESS:Lcom/firebase/ui/auth/data/model/State;

    new-instance v0, Lcom/firebase/ui/auth/data/model/State;

    const-string v1, "FAILURE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/firebase/ui/auth/data/model/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/firebase/ui/auth/data/model/State;->FAILURE:Lcom/firebase/ui/auth/data/model/State;

    new-instance v0, Lcom/firebase/ui/auth/data/model/State;

    const-string v1, "LOADING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/firebase/ui/auth/data/model/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/firebase/ui/auth/data/model/State;->LOADING:Lcom/firebase/ui/auth/data/model/State;

    .line 5
    invoke-static {}, Lcom/firebase/ui/auth/data/model/State;->$values()[Lcom/firebase/ui/auth/data/model/State;

    move-result-object v0

    sput-object v0, Lcom/firebase/ui/auth/data/model/State;->$VALUES:[Lcom/firebase/ui/auth/data/model/State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/State;
    .locals 1

    .line 5
    const-class v0, Lcom/firebase/ui/auth/data/model/State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/firebase/ui/auth/data/model/State;

    return-object p0
.end method

.method public static values()[Lcom/firebase/ui/auth/data/model/State;
    .locals 1

    .line 5
    sget-object v0, Lcom/firebase/ui/auth/data/model/State;->$VALUES:[Lcom/firebase/ui/auth/data/model/State;

    invoke-virtual {v0}, [Lcom/firebase/ui/auth/data/model/State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/firebase/ui/auth/data/model/State;

    return-object v0
.end method
