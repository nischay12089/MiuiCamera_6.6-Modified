.class public final synthetic LKp/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LKp/t;->a:I

    iput-object p2, p0, LKp/t;->b:Ljava/lang/Object;

    iput-object p3, p0, LKp/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v0, p0

    const/16 v1, 0x100

    const/16 v2, 0x8

    iget-object v4, v0, LKp/t;->b:Ljava/lang/Object;

    iget-object v5, v0, LKp/t;->c:Ljava/lang/Object;

    const/high16 v7, 0x3f800000    # 1.0f

    iget v0, v0, LKp/t;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v5, LRh/r;

    check-cast v4, Lcom/android/camera/features/mode/sticker/StickerModule;

    invoke-static {v5, v4}, Lcom/android/camera/features/mode/sticker/StickerModule;->Qq(LRh/r;Lcom/android/camera/features/mode/sticker/StickerModule;)V

    return-void

    :pswitch_0
    new-array v0, v2, [B

    fill-array-data v0, :array_0

    const/16 v8, 0x10

    new-array v9, v8, [F

    new-array v8, v8, [F

    new-instance v15, Lm3/c;

    invoke-direct {v15}, Lm3/c;-><init>()V

    const-string v10, "#version 310 es\nprecision highp float;\nuniform sampler2D mainTexture;\nuniform sampler2D LutTexture;\nin vec2 vTextureCoord;\nout vec4 outColor;\nfloat m1 = 2610.0 / 16384.0;\nfloat m2 = 2523.0 / 4096.0 * 128.0;\nfloat c1 = 3423.0 / 4096.0;\nfloat c2 = 2413.0 / 4096.0 * 32.0;\nfloat c3 = 2392.0 / 4096.0 * 32.0;\nfloat linearProc(float src) {    float A = max(pow(src, 1.0 / m2) - c1, 0.0);\n    float B = c2 - c3 * pow(src, 1.0 / m2);\n    return clamp(pow(A / B, (1.0 / m1)) * 10.0 ,0.0,1.0);\n}\nfloat linearProcSimple(float src) {    return clamp(pow(src, 3.2),0.0,1.0);\n}\nvec3 hsv2rgb(vec3 c) {\n  vec4 K = vec4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);\n  vec3 p = abs(fract(c.xxx + K.xyz) * 6.0 - K.www);\n  return c.z * mix(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);\n}\nvec3 rgb2hsv(vec3 c)\n{\n vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);\n vec4 p = mix(vec4(c.bg, K.wz), vec4(c.gb, K.xy), step(c.b, c.g));\n vec4 q = mix(vec4(p.xyw, c.r), vec4(c.r, p.yzx), step(p.x, c.r));\n\n float d = q.x - min(q.w, q.y);\n float e = 1.0e-10;\n return vec3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);\n}\nvec3 applyMat(vec3 incolor){\n   mat3 m = mat3(1.3436,- 0.2822,- 0.0614,-0.0653,1.07578,- 0.0105,-0.0028,- 0.0196,1.0168);\n   vec3 color = clamp(incolor.rgb * m,vec3(0.0),vec3(1.0));\n   return color;\n}\nfloat gammaProc(float src) {\n    return clamp(pow(src, 0.45), 0.0, 1.0);\n}\nfloat PQCurl(float src) {    return texture(LutTexture,vec2(src,0.5)).a;}void main(void) {\n   vec4 x, y, z, u, v;\n   vec2 uv = vTextureCoord;uv.x = 1.0 -uv.x;\n   vec4 result  = texture(mainTexture, uv);\n   result.r = PQCurl(result.r);\n   result.g = PQCurl(result.g);\n   result.b = PQCurl(result.b);\n   result.rgb = applyMat(result.rgb);\n   result.r = gammaProc(result.r);\n   result.g = gammaProc(result.g);\n   result.b = gammaProc(result.b);\n   //vec3 hsv = rgb2hsv(result.rgb);hsv.z += 0.0;\n   //result.rgb = hsv2rgb(hsv);\n   result.a = 1.0;\n   outColor = result;\n}\n"

    invoke-virtual {v15, v10}, Lm3/c;->a(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    move v0, v10

    const/high16 v11, 0x43340000    # 180.0f

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    const/high16 v10, -0x40800000    # -1.0f

    invoke-static {v9, v0, v7, v10, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v8, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-instance v7, Lsu/b;

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-direct {v7, v10, v11}, Lsu/b;-><init>(II)V

    iget-object v10, v7, Lsu/b;->c:[I

    aget v10, v10, v0

    invoke-static {v10}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-static {v0, v0, v10, v11}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v10, "HDR10-OpenGlUtils loadTexture"

    invoke-static {v10}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0xde1

    invoke-static {v11, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v12, 0x2800

    const v13, 0x46180400    # 9729.0f

    invoke-static {v11, v12, v13}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v14, 0x2801

    invoke-static {v11, v14, v13}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v13, 0x2802

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v11, v13, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v16, 0x1

    const/16 v6, 0x2803

    invoke-static {v11, v6, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v11, v0, v4, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    new-array v12, v1, [F

    fill-array-data v12, :array_1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    move v6, v0

    :goto_0
    if-ge v6, v1, :cond_0

    aget v19, v12, v6

    const/high16 v20, 0x437f0000    # 255.0f

    mul-float v1, v19, v20

    float-to-int v1, v1

    int-to-byte v1, v1

    invoke-virtual {v14, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0x100

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const-string v1, "HDR10-OpenGlUtils loadTexture1d"

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v1

    invoke-static {v11, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v28, 0x1906

    const/16 v29, 0x1401

    const/16 v22, 0xde1

    const/16 v23, 0x0

    const/16 v24, 0x1906

    const/16 v25, 0x100

    const/16 v26, 0x1

    const/16 v27, 0x0

    move-object/from16 v30, v14

    invoke-static/range {v22 .. v30}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string v6, "glTexImage2D"

    invoke-static {v6}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    invoke-static {v11, v13, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v6, 0x2803

    invoke-static {v11, v6, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2601

    const/16 v6, 0x2801

    invoke-static {v11, v6, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v6, 0x2800

    invoke-static {v11, v6, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v11, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v3, "loadTexture1d"

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget v3, v15, Lm3/c;->a:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v3, "mainTexture"

    invoke-virtual {v15, v3}, Lm3/c;->b(Ljava/lang/String;)I

    move-result v3

    const-string v6, "LutTexture"

    invoke-virtual {v15, v6}, Lm3/c;->b(Ljava/lang/String;)I

    move-result v6

    const v12, 0x84c0

    invoke-static {v12}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v11, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v3, 0x84c1

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v11, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    move/from16 v3, v16

    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v6, "uOrientationM"

    invoke-virtual {v15, v6}, Lm3/c;->b(Ljava/lang/String;)I

    move-result v6

    const-string v11, "uTransformM"

    invoke-virtual {v15, v11}, Lm3/c;->b(Ljava/lang/String;)I

    move-result v11

    invoke-static {v6, v3, v0, v9, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v11, v3, v0, v8, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v3, "aPosition"

    invoke-virtual {v15, v3}, Lm3/c;->b(Ljava/lang/String;)I

    move-result v16

    const/16 v18, 0x1400

    const/16 v19, 0x0

    const/16 v17, 0x2

    const/16 v20, 0x0

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v2, "HDR10ThumbnailUtil"

    invoke-static {v10, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v1, v3}, LPq/b;->t(II)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v3, -0x1

    invoke-static {v3, v1}, LWr/f;->a(ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v1

    check-cast v5, [Landroid/graphics/Bitmap;

    aput-object v1, v5, v0

    invoke-virtual {v7}, Lsu/b;->e()V

    iget v1, v15, Lm3/c;->a:I

    const-string v3, "ShaderProgram"

    invoke-static {v1, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v0, v15, Lm3/c;->a:I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    const-string v1, "processHdr2SdrSync: done."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v4, Lcom/xiaomi/camera/mivi/AidlProcProxy;

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/xiaomi/camera/mivi/AidlProcProxy;->a(Lcom/xiaomi/camera/mivi/AidlProcProxy;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/a;

    move-object v2, v5

    check-cast v2, Lc1/h;

    iget-object v2, v2, Lc1/h;->e:Ljava/lang/Object;

    invoke-interface {v1, v2}, La1/a;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_3
    check-cast v4, LKp/z;

    iget-object v0, v4, LKp/z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKp/k;

    move-object v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, LKp/k;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        -0x1t
        0x1t
        -0x1t
        -0x1t
        0x1t
        0x1t
        0x1t
        -0x1t
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x38e0c995    # 1.07187E-4f
        0x3902342b
        0x39140346
        0x3925d262    # 1.5814E-4f
        0x3937a17e
        0x3969f733
        0x398e2674    # 2.7113E-4f
        0x39a7514e
        0x39c07c29
        0x39e40305
        0x3a03c4f1    # 5.0266E-4f
        0x3a15884e
        0x3a274bbc
        0x3a3e8218
        0x3a55b873
        0x3a6ceebc
        0x3a82128c
        0x3a88eeda
        0x3a8fcb20
        0x3a96a766
        0x3a9d83b4    # 0.00120174f
        0x3aad699f
        0x3abd4f92
        0x3acd3586
        0x3add1b7a
        0x3afa9018
        0x3b0c0257
        0x3b1abca7
        0x3b2976f6
        0x3b2f2441
        0x3b34d18c
        0x3b3a7ed7
        0x3b402c22
        0x3b53919a
        0x3b66f712
        0x3b7a5c86
        0x3b86e0ff
        0x3b8e59a8
        0x3b95d24f
        0x3b9d4af9
        0x3ba4c3a0
        0x3bb62fec
        0x3bc79c36
        0x3bd90883
        0x3bea74cd
        0x3bf9bf0b
        0x3c0484a3
        0x3c0c29c2
        0x3c13cee1
        0x3c1c6db4
        0x3c250c86
        0x3c2dab5a    # 0.010599935f
        0x3c364a2c
        0x3c3fe782
        0x3c4984d9
        0x3c53222f
        0x3c5cbf86
        0x3c675fd9
        0x3c72002c
        0x3c7ca07f
        0x3c83a069
        0x3c8da0bc
        0x3c97a10f
        0x3ca1a162
        0x3caba1b5
        0x3cb25514
        0x3cb90873
        0x3cbfbbd2
        0x3cc66f31
        0x3cd57169
        0x3ce473a1
        0x3cf375d8
        0x3d013c08
        0x3d06d7d4
        0x3d0c739f
        0x3d120f6a
        0x3d17ab36
        0x3d1f5f9d
        0x3d271404
        0x3d2ec86a
        0x3d367cd1
        0x3d3ef9ba
        0x3d4776a3
        0x3d4ff38d
        0x3d587076
        0x3d5fcd45
        0x3d672a15
        0x3d6e86e4
        0x3d75e3b4
        0x3d820224
        0x3d89126f
        0x3d9022b9
        0x3d973303
        0x3d9de494
        0x3da49626
        0x3dab47b7
        0x3db1f949
        0x3dba8a7e
        0x3dc31bb3
        0x3dcbace8
        0x3dd43e1d
        0x3ddc3ec2
        0x3de43f67
        0x3dec400c
        0x3df440b1
        0x3dffe229
        0x3e05c1d0
        0x3e0b928c
        0x3e116348
        0x3e161d49
        0x3e1ad74b
        0x3e1f914c
        0x3e244b4e
        0x3e2bfaa7
        0x3e33aa01
        0x3e3b595a
        0x3e4308b3
        0x3e4a78f8
        0x3e51e93d
        0x3e595982
        0x3e60c9c7
        0x3e67c5a5
        0x3e6ec183
        0x3e75bd62
        0x3e7cb940
        0x3e844d93
        0x3e8a3e87    # 0.2700083f
        0x3e902f7a
        0x3e96206d
        0x3e9b67d5
        0x3ea0af3e
        0x3ea5f6a6
        0x3eab3e0e
        0x3eb18e11
        0x3eb7de15
        0x3ebe2e19
        0x3ec47e1c
        0x3ecb4810
        0x3ed21204
        0x3ed8dbf8
        0x3edfa5ec
        0x3ee86e74
        0x3ef136fc
        0x3ef9ff84
        0x3f016406
        0x3f0551a1
        0x3f093f3c
        0x3f0d2cd6
        0x3f111a71
        0x3f14d97b
        0x3f189884
        0x3f1c578e
        0x3f201697
        0x3f239666
        0x3f271634
        0x3f2a9602
        0x3f2e15d0
        0x3f2fe51c
        0x3f31b469
        0x3f3383b5
        0x3f355301
        0x3f372c9e
        0x3f39063b
        0x3f3adfd7
        0x3f3cb974
        0x3f3e2374
        0x3f3f8d74
        0x3f40f774
        0x3f426175
        0x3f43d14b
        0x3f454122
        0x3f46b0f9
        0x3f4820d0
        0x3f499681
        0x3f4b0c33
        0x3f4c81e5
        0x3f4df796
        0x3f4f7326
        0x3f50eeb6
        0x3f526a46
        0x3f53e5d6
        0x3f556749
        0x3f56e8bc
        0x3f586a2e
        0x3f59eba1
        0x3f5b72fa
        0x3f5cfa52
        0x3f5e81ab
        0x3f600904
        0x3f619647
        0x3f63238a
        0x3f64b0cd
        0x3f663e10
        0x3f674a33
        0x3f685655
        0x3f696277
        0x3f6a6e9a
        0x3f6af5a8
        0x3f6b7cb7
        0x3f6c03c5
        0x3f6c8ad4
        0x3f6d128b
        0x3f6d9a43
        0x3f6e21fb    # 0.930206f
        0x3f6ea9b2
        0x3f6fbb1d
        0x3f70cc88
        0x3f71ddf3
        0x3f72ef5e
        0x3f737911
        0x3f7402c5
        0x3f748c79
        0x3f75162c
        0x3f762b90
        0x3f7740f5
        0x3f785659
        0x3f796bbd
        0x3f7b10ce
        0x3f7cb5de
        0x3f7e5aef
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
