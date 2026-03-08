.class public Lcom/j256/ormlite/field/types/EnumToStringType;
.super Lcom/j256/ormlite/field/types/EnumStringType;
.source "EnumToStringType.java"


# static fields
.field private static final singleTon:Lcom/j256/ormlite/field/types/EnumToStringType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/j256/ormlite/field/types/EnumToStringType;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/j256/ormlite/field/types/EnumToStringType;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/j256/ormlite/field/types/EnumToStringType;->singleTon:Lcom/j256/ormlite/field/types/EnumToStringType;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/j256/ormlite/field/SqlType;->STRING:Lcom/j256/ormlite/field/SqlType;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Enum;

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/field/types/EnumStringType;-><init>(Lcom/j256/ormlite/field/SqlType;[Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static getSingleton()Lcom/j256/ormlite/field/types/EnumToStringType;
    .locals 1

    .line 1
    sget-object v0, Lcom/j256/ormlite/field/types/EnumToStringType;->singleTon:Lcom/j256/ormlite/field/types/EnumToStringType;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected getEnumName(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
