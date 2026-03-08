.class public Lcom/j256/ormlite/field/types/StringType;
.super Lcom/j256/ormlite/field/types/BaseDataType;
.source "StringType.java"


# static fields
.field public static DEFAULT_WIDTH:I = 0xff

.field private static final singleTon:Lcom/j256/ormlite/field/types/StringType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/j256/ormlite/field/types/StringType;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/j256/ormlite/field/types/StringType;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/j256/ormlite/field/types/StringType;->singleTon:Lcom/j256/ormlite/field/types/StringType;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/j256/ormlite/field/SqlType;->STRING:Lcom/j256/ormlite/field/SqlType;

    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/field/types/BaseDataType;-><init>(Lcom/j256/ormlite/field/SqlType;[Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(Lcom/j256/ormlite/field/SqlType;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/j256/ormlite/field/types/BaseDataType;-><init>(Lcom/j256/ormlite/field/SqlType;)V

    return-void
.end method

.method public static getSingleton()Lcom/j256/ormlite/field/types/StringType;
    .locals 1

    .line 1
    sget-object v0, Lcom/j256/ormlite/field/types/StringType;->singleTon:Lcom/j256/ormlite/field/types/StringType;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getDefaultWidth()I
    .locals 1

    .line 1
    sget v0, Lcom/j256/ormlite/field/types/StringType;->DEFAULT_WIDTH:I

    .line 2
    .line 3
    return v0
.end method

.method public parseDefaultString(Lcom/j256/ormlite/field/FieldType;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p2
.end method

.method public resultToSqlArg(Lcom/j256/ormlite/field/FieldType;Lcom/j256/ormlite/support/DatabaseResults;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-interface {p2, p3}, Lcom/j256/ormlite/support/DatabaseResults;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
