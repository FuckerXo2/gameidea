.class public Lcom/google/ads/conversiontracking/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/conversiontracking/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field protected a:J

.field final synthetic b:Lcom/google/ads/conversiontracking/e;


# direct methods
.method public constructor <init>(Lcom/google/ads/conversiontracking/e;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/ads/conversiontracking/e$b;->b:Lcom/google/ads/conversiontracking/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/ads/conversiontracking/e$b;->a:J

    .line 9
    .line 10
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/ads/conversiontracking/e$b;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x3e8

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/ads/conversiontracking/e$b;->a:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v2, 0x2

    .line 15
    .line 16
    mul-long/2addr v0, v2

    .line 17
    const-wide/32 v2, 0xea60

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/google/ads/conversiontracking/e$b;->a:J

    .line 25
    .line 26
    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/conversiontracking/e$b;->b:Lcom/google/ads/conversiontracking/e;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2}, Lcom/google/ads/conversiontracking/e;->b(Lcom/google/ads/conversiontracking/e;Z)Z

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/ads/conversiontracking/e$b;->b:Lcom/google/ads/conversiontracking/e;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/ads/conversiontracking/e;->a(Lcom/google/ads/conversiontracking/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_1
    :try_start_1
    iget-object v3, p0, Lcom/google/ads/conversiontracking/e$b;->b:Lcom/google/ads/conversiontracking/e;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/ads/conversiontracking/e;->f(Lcom/google/ads/conversiontracking/e;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/ads/conversiontracking/e$b;->b:Lcom/google/ads/conversiontracking/e;

    .line 28
    .line 29
    invoke-static {v3, v0}, Lcom/google/ads/conversiontracking/e;->a(Lcom/google/ads/conversiontracking/e;Z)Z

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/ads/conversiontracking/e$b;->b:Lcom/google/ads/conversiontracking/e;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/google/ads/conversiontracking/e;->a(Lcom/google/ads/conversiontracking/e;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v2

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    iget-object v3, p0, Lcom/google/ads/conversiontracking/e$b;->b:Lcom/google/ads/conversiontracking/e;

    .line 45
    .line 46
    invoke-static {v3, v2}, Lcom/google/ads/conversiontracking/e;->a(Lcom/google/ads/conversiontracking/e;Z)Z

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/ads/conversiontracking/e$b;->b:Lcom/google/ads/conversiontracking/e;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/google/ads/conversiontracking/e;->f(Lcom/google/ads/conversiontracking/e;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/google/ads/conversiontracking/d;

    .line 60
    .line 61
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/google/ads/conversiontracking/e$b;->b:Lcom/google/ads/conversiontracking/e;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/google/ads/conversiontracking/e;->c(Lcom/google/ads/conversiontracking/e;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v4, v3, Lcom/google/ads/conversiontracking/d;->e:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, v3, Lcom/google/ads/conversiontracking/d;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v6, v3, Lcom/google/ads/conversiontracking/d;->b:Z

    .line 76
    .line 77
    invoke-static {v1, v4, v5, v6}, Lcom/google/ads/conversiontracking/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/ads/conversiontracking/e$b;->b:Lcom/google/ads/conversiontracking/e;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/google/ads/conversiontracking/e;->e(Lcom/google/ads/conversiontracking/e;)Lcom/google/ads/conversiontracking/f;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v3}, Lcom/google/ads/conversiontracking/f;->a(Lcom/google/ads/conversiontracking/d;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v1, p0, Lcom/google/ads/conversiontracking/e$b;->b:Lcom/google/ads/conversiontracking/e;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lcom/google/ads/conversiontracking/e;->a(Lcom/google/ads/conversiontracking/d;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v4, 0x2

    .line 100
    const-wide/16 v5, 0x0

    .line 101
    .line 102
    if-ne v1, v4, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/ads/conversiontracking/e$b;->b:Lcom/google/ads/conversiontracking/e;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/google/ads/conversiontracking/e;->e(Lcom/google/ads/conversiontracking/e;)Lcom/google/ads/conversiontracking/f;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v3}, Lcom/google/ads/conversiontracking/f;->a(Lcom/google/ads/conversiontracking/d;)V

    .line 111
    .line 112
    .line 113
    iput-wide v5, p0, Lcom/google/ads/conversiontracking/e$b;->a:J

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    if-nez v1, :cond_4

    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/ads/conversiontracking/e$b;->b:Lcom/google/ads/conversiontracking/e;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/google/ads/conversiontracking/e;->e(Lcom/google/ads/conversiontracking/e;)Lcom/google/ads/conversiontracking/f;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v3}, Lcom/google/ads/conversiontracking/f;->c(Lcom/google/ads/conversiontracking/d;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/google/ads/conversiontracking/e$b;->a()V

    .line 128
    .line 129
    .line 130
    iget-wide v3, p0, Lcom/google/ads/conversiontracking/e$b;->a:J

    .line 131
    .line 132
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget-object v1, p0, Lcom/google/ads/conversiontracking/e$b;->b:Lcom/google/ads/conversiontracking/e;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/google/ads/conversiontracking/e;->e(Lcom/google/ads/conversiontracking/e;)Lcom/google/ads/conversiontracking/f;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v3}, Lcom/google/ads/conversiontracking/f;->c(Lcom/google/ads/conversiontracking/d;)V

    .line 143
    .line 144
    .line 145
    iput-wide v5, p0, Lcom/google/ads/conversiontracking/e$b;->a:J
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 151
    :catch_0
    const-string v1, "GoogleConversionReporter"

    .line 152
    .line 153
    const-string v2, "Dispatch thread is interrupted."

    .line 154
    .line 155
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/google/ads/conversiontracking/e$b;->b:Lcom/google/ads/conversiontracking/e;

    .line 159
    .line 160
    invoke-static {v1, v0}, Lcom/google/ads/conversiontracking/e;->b(Lcom/google/ads/conversiontracking/e;Z)Z

    .line 161
    .line 162
    .line 163
    return-void
.end method
