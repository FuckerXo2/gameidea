.class public Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;
.super Ljava/lang/Object;
.source "GlRectDrawer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer$Shader;
    }
.end annotation


# static fields
.field private static final OES_FRAGMENT_SHADER_STRING:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oes_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(oes_tex, interp_tc);\n}\n"

.field private static final RGB_FRAGMENT_SHADER_STRING:Ljava/lang/String; = "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D rgb_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(rgb_tex, interp_tc);\n}\n"

.field private static final VERTEX_SHADER_STRING:Ljava/lang/String; = "varying vec2 interp_tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\n\nuniform mat4 texMatrix;\n\nvoid main() {\n    gl_Position = in_pos;\n    interp_tc = (texMatrix * in_tc).xy;\n}\n"

.field private static final YUV_FRAGMENT_SHADER_STRING:Ljava/lang/String; = "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\n\nvoid main() {\n  float y = texture2D(y_tex, interp_tc).r * 1.16438;\n  float u = texture2D(u_tex, interp_tc).r;\n  float v = texture2D(v_tex, interp_tc).r;\n  gl_FragColor = vec4(y + 1.59603 * v - 0.874202,                       y - 0.391762 * u - 0.812968 * v + 0.531668,                       y + 2.01723 * u - 1.08563, 1);\n}\n"

.field private static final mTexcoords:Ljava/nio/FloatBuffer;

.field private static mVertices:Ljava/nio/FloatBuffer;


# instance fields
.field private mFrameHeight:I

.field private mFrameWidth:I

.field private final shaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer$Shader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;->mVertices:Ljava/nio/FloatBuffer;

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;->mTexcoords:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;->mFrameWidth:I

    .line 6
    .line 7
    iput v0, p0, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;->mFrameHeight:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;->shaders:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method private configCanvas(IIII)V
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    int-to-float p2, p2

    .line 3
    div-float/2addr p1, p2

    .line 4
    int-to-float p2, p3

    .line 5
    int-to-float p3, p4

    .line 6
    div-float/2addr p2, p3

    .line 7
    cmpl-float p3, p1, p2

    .line 8
    .line 9
    const/high16 p4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-lez p3, :cond_0

    .line 12
    .line 13
    div-float/2addr p2, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    div-float/2addr p1, p2

    .line 16
    move p2, p4

    .line 17
    move p4, p1

    .line 18
    :goto_0
    sget-object p1, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;->mVertices:Ljava/nio/FloatBuffer;

    .line 19
    .line 20
    neg-float p3, p4

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0, p3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;->mVertices:Ljava/nio/FloatBuffer;

    .line 26
    .line 27
    neg-float v0, p2

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;->mVertices:Ljava/nio/FloatBuffer;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {p1, v1, p4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;->mVertices:Ljava/nio/FloatBuffer;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {p1, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;->mVertices:Ljava/nio/FloatBuffer;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-virtual {p1, v0, p3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;->mVertices:Ljava/nio/FloatBuffer;

    .line 51
    .line 52
    const/4 p3, 0x5

    .line 53
    invoke-virtual {p1, p3, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;->mVertices:Ljava/nio/FloatBuffer;

    .line 57
    .line 58
    const/4 p3, 0x6

    .line 59
    invoke-virtual {p1, p3, p4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;->mVertices:Ljava/nio/FloatBuffer;

    .line 63
    .line 64
    const/4 p3, 0x7

    .line 65
    invoke-virtual {p1, p3, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private drawRectangle(IIII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x4

    .line 6
    const/4 p3, 0x5

    .line 7
    invoke-static {p3, p1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private prepareShader(Ljava/lang/String;[F)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;->shaders:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;->shaders:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer$Shader;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v2, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer$Shader;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer$Shader;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;->shaders:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer$Shader;->glShader:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlShader;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlShader;->useProgram()V

    .line 35
    .line 36
    .line 37
    const-string v3, "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\n\nvoid main() {\n  float y = texture2D(y_tex, interp_tc).r * 1.16438;\n  float u = texture2D(u_tex, interp_tc).r;\n  float v = texture2D(v_tex, interp_tc).r;\n  gl_FragColor = vec4(y + 1.59603 * v - 0.874202,                       y - 0.391762 * u - 0.812968 * v + 0.531668,                       y + 2.01723 * u - 1.08563, 1);\n}\n"

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object v1, v2, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer$Shader;->glShader:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlShader;

    .line 42
    .line 43
    const-string v3, "y_tex"

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, v2, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer$Shader;->tex0Location:I

    .line 50
    .line 51
    iget-object v1, v2, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer$Shader;->glShader:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlShader;

    .line 52
    .line 53
    const-string v3, "u_tex"

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, v2, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer$Shader;->tex1Location:I

    .line 60
    .line 61
    iget-object v1, v2, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer$Shader;->glShader:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlShader;

    .line 62
    .line 63
    const-string v3, "v_tex"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v2, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer$Shader;->tex2Location:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v3, "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D rgb_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(rgb_tex, interp_tc);\n}\n"

    .line 73
    .line 74
    if-ne v1, v3, :cond_2

    .line 75
    .line 76
    iget-object v1, v2, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer$Shader;->glShader:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlShader;

    .line 77
    .line 78
    const-string v3, "rgb_tex"

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, v2, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer$Shader;->tex0Location:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string v3, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oes_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(oes_tex, interp_tc);\n}\n"

    .line 88
    .line 89
    if-ne v1, v3, :cond_6

    .line 90
    .line 91
    iget-object v1, v2, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer$Shader;->glShader:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlShader;

    .line 92
    .line 93
    const-string v3, "oes_tex"

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, v2, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer$Shader;->tex0Location:I

    .line 100
    .line 101
    :goto_0
    const-string v1, "Initialize fragment shader uniform values."

    .line 102
    .line 103
    invoke-static {v1}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v1, v2

    .line 107
    :goto_1
    iget-object v2, v1, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer$Shader;->glShader:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlShader;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlShader;->useProgram()V

    .line 110
    .line 111
    .line 112
    iget v2, v1, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer$Shader;->tex0Location:I

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, -0x1

    .line 116
    if-eq v2, v4, :cond_3

    .line 117
    .line 118
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget v2, v1, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer$Shader;->tex1Location:I

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    if-eq v2, v4, :cond_4

    .line 125
    .line 126
    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget v2, v1, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer$Shader;->tex2Location:I

    .line 130
    .line 131
    if-eq v2, v4, :cond_5

    .line 132
    .line 133
    const/4 v4, 0x2

    .line 134
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget v2, v1, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer$Shader;->posLocation:I

    .line 138
    .line 139
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 140
    .line 141
    .line 142
    iget v2, v1, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer$Shader;->tcLocation:I

    .line 143
    .line 144
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 145
    .line 146
    .line 147
    iget v6, v1, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer$Shader;->posLocation:I

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    sget-object v11, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;->mVertices:Ljava/nio/FloatBuffer;

    .line 151
    .line 152
    const/4 v7, 0x2

    .line 153
    const/16 v8, 0x1406

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 157
    .line 158
    .line 159
    iget v12, v1, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer$Shader;->tcLocation:I

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    sget-object v17, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;->mTexcoords:Ljava/nio/FloatBuffer;

    .line 164
    .line 165
    const/4 v13, 0x2

    .line 166
    const/16 v14, 0x1406

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 170
    .line 171
    .line 172
    iget v1, v1, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer$Shader;->texMatrixLocation:I

    .line 173
    .line 174
    move-object/from16 v2, p2

    .line 175
    .line 176
    invoke-static {v1, v5, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v4, "Unknown fragment shader: "

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v2
.end method


# virtual methods
.method public drawOes(I[FIIIIII)V
    .locals 1

    .line 1
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oes_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(oes_tex, interp_tc);\n}\n"

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;->prepareShader(Ljava/lang/String;[F)V

    .line 4
    .line 5
    .line 6
    const p2, 0x84c0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 10
    .line 11
    .line 12
    iget p2, p0, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;->mFrameWidth:I

    .line 13
    .line 14
    if-ne p2, p3, :cond_0

    .line 15
    .line 16
    iget p2, p0, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;->mFrameHeight:I

    .line 17
    .line 18
    if-eq p2, p4, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p3, p4, p7, p8}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;->configCanvas(IIII)V

    .line 21
    .line 22
    .line 23
    iput p3, p0, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;->mFrameWidth:I

    .line 24
    .line 25
    iput p4, p0, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;->mFrameHeight:I

    .line 26
    .line 27
    :cond_1
    const p2, 0x8d65

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p5, p6, p7, p8}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;->drawRectangle(IIII)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public drawRgb(I[FIIIIII)V
    .locals 0

    .line 1
    const-string p3, "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D rgb_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(rgb_tex, interp_tc);\n}\n"

    .line 2
    .line 3
    invoke-direct {p0, p3, p2}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;->prepareShader(Ljava/lang/String;[F)V

    .line 4
    .line 5
    .line 6
    const p2, 0x84c0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 10
    .line 11
    .line 12
    const/16 p2, 0xde1

    .line 13
    .line 14
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p5, p6, p7, p8}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;->drawRectangle(IIII)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public drawYuv([I[FIIIIII)V
    .locals 2

    .line 1
    const-string p3, "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\n\nvoid main() {\n  float y = texture2D(y_tex, interp_tc).r * 1.16438;\n  float u = texture2D(u_tex, interp_tc).r;\n  float v = texture2D(v_tex, interp_tc).r;\n  gl_FragColor = vec4(y + 1.59603 * v - 0.874202,                       y - 0.391762 * u - 0.812968 * v + 0.531668,                       y + 2.01723 * u - 1.08563, 1);\n}\n"

    .line 2
    .line 3
    invoke-direct {p0, p3, p2}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;->prepareShader(Ljava/lang/String;[F)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    move p3, p2

    .line 8
    :goto_0
    const/16 p4, 0xde1

    .line 9
    .line 10
    const v0, 0x84c0

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ge p3, v1, :cond_0

    .line 15
    .line 16
    add-int/2addr v0, p3

    .line 17
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 18
    .line 19
    .line 20
    aget v0, p1, p3

    .line 21
    .line 22
    invoke-static {p4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 p3, p3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0, p5, p6, p7, p8}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;->drawRectangle(IIII)V

    .line 29
    .line 30
    .line 31
    move p1, p2

    .line 32
    :goto_1
    if-ge p1, v1, :cond_1

    .line 33
    .line 34
    add-int p3, p1, v0

    .line 35
    .line 36
    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p4, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;->shaders:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer$Shader;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer$Shader;->glShader:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlShader;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlShader;->release()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;->shaders:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
