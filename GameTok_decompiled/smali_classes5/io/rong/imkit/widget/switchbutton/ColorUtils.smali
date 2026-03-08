.class public Lio/rong/imkit/widget/switchbutton/ColorUtils;
.super Ljava/lang/Object;
.source "ColorUtils.java"


# static fields
.field private static final CHECKED_ATTR:I = 0x10100a0

.field private static final ENABLE_ATTR:I = 0x101009e

.field private static final PRESSED_ATTR:I = 0x10100a7


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static generateBackColorWithTintColor(I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    const v0, -0x101009e

    .line 2
    .line 3
    .line 4
    const v1, 0x10100a0

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v0, 0x10100a7

    .line 16
    .line 17
    .line 18
    filled-new-array {v1, v0}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const v5, -0x10100a0

    .line 23
    .line 24
    .line 25
    filled-new-array {v5, v0}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    filled-new-array {v5}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    move-object v5, v0

    .line 38
    filled-new-array/range {v2 .. v7}, [[I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/high16 v1, -0x1f000000

    .line 43
    .line 44
    sub-int v2, p0, v1

    .line 45
    .line 46
    const/high16 v1, -0x30000000

    .line 47
    .line 48
    sub-int v6, p0, v1

    .line 49
    .line 50
    const/high16 v5, 0x20000000

    .line 51
    .line 52
    const/high16 v7, 0x20000000

    .line 53
    .line 54
    const/high16 v3, 0x10000000

    .line 55
    .line 56
    move v4, v6

    .line 57
    filled-new-array/range {v2 .. v7}, [I

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    invoke-direct {v1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public static generateThumbColorWithTintColor(I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    const v0, -0x101009e

    .line 2
    .line 3
    .line 4
    const v1, 0x10100a0

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v0, 0x10100a7

    .line 16
    .line 17
    .line 18
    const v4, -0x10100a0

    .line 19
    .line 20
    .line 21
    filled-new-array {v0, v4}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    filled-new-array {v0, v1}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    filled-new-array {v4}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    move-object v4, v5

    .line 38
    move-object v5, v0

    .line 39
    filled-new-array/range {v2 .. v7}, [[I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/high16 v1, -0x56000000

    .line 44
    .line 45
    sub-int v2, p0, v1

    .line 46
    .line 47
    const/high16 v1, -0x67000000

    .line 48
    .line 49
    sub-int v5, p0, v1

    .line 50
    .line 51
    const/high16 v1, -0x1000000

    .line 52
    .line 53
    or-int v6, p0, v1

    .line 54
    .line 55
    const v7, -0x111112

    .line 56
    .line 57
    .line 58
    const v3, -0x454546

    .line 59
    .line 60
    .line 61
    move v4, v5

    .line 62
    filled-new-array/range {v2 .. v7}, [I

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    invoke-direct {v1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method
