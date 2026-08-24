.class public final Lwm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwm/a$b;,
        Lwm/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/opengl/EGLConfig;

.field public b:Landroid/opengl/EGLContext;

.field public c:Landroid/opengl/EGLDisplay;

.field public d:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;Z)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lwm/a;->a:Landroid/opengl/EGLConfig;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v2, v0, Lwm/a;->b:Landroid/opengl/EGLContext;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v2, v0, Lwm/a;->c:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v2, v0, Lwm/a;->d:Landroid/opengl/EGLContext;

    const-string v2, "EGLBase"

    invoke-static {v2, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "init"

    invoke-static {v2, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lwm/a;->c:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v3, v4, :cond_b

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v4

    iput-object v4, v0, Lwm/a;->c:Landroid/opengl/EGLDisplay;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x1

    if-eq v4, v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v5, :cond_a

    const/4 v5, 0x2

    new-array v7, v5, [I

    invoke-static {v4, v7, v3, v7, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz p1, :cond_1

    move-object/from16 v4, p1

    goto :goto_1

    :cond_1
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :goto_1
    iget-object v7, v0, Lwm/a;->b:Landroid/opengl/EGLContext;

    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/16 v9, 0x3098

    if-ne v7, v8, :cond_8

    const/16 v7, 0x11

    new-array v11, v7, [I

    const/16 v7, 0x3040

    aput v7, v11, v3

    const/4 v7, 0x4

    aput v7, v11, v6

    const/16 v8, 0x3024

    aput v8, v11, v5

    const/4 v8, 0x3

    const/16 v10, 0x8

    aput v10, v11, v8

    const/16 v8, 0x3023

    aput v8, v11, v7

    const/4 v7, 0x5

    aput v10, v11, v7

    const/4 v7, 0x6

    const/16 v8, 0x3022

    aput v8, v11, v7

    const/4 v7, 0x7

    aput v10, v11, v7

    const/16 v7, 0x3021

    aput v7, v11, v10

    const/16 v7, 0x9

    aput v10, v11, v7

    const/16 v7, 0xa

    const/16 v8, 0x3038

    aput v8, v11, v7

    const/16 v10, 0xb

    aput v8, v11, v10

    const/16 v12, 0xc

    aput v8, v11, v12

    const/16 v13, 0xd

    aput v8, v11, v13

    const/16 v13, 0xe

    aput v8, v11, v13

    const/16 v13, 0xf

    aput v8, v11, v13

    const/16 v13, 0x10

    aput v8, v11, v13

    if-eqz p2, :cond_2

    const/16 v14, 0x3142

    aput v14, v11, v7

    aput v6, v11, v10

    move v7, v12

    :cond_2
    :goto_2
    if-lt v13, v7, :cond_3

    aput v8, v11, v13

    add-int/lit8 v13, v13, -0x1

    goto :goto_2

    :cond_3
    const/4 v15, 0x1

    new-array v13, v15, [Landroid/opengl/EGLConfig;

    new-array v7, v6, [I

    iget-object v10, v0, Lwm/a;->c:Landroid/opengl/EGLDisplay;

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v17}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "unable to find RGBA8888 /  EGLConfig"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v2, v7, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    aget-object v1, v13, v3

    :goto_3
    iput-object v1, v0, Lwm/a;->a:Landroid/opengl/EGLConfig;

    if-eqz v1, :cond_5

    move v1, v6

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_4
    if-eqz v1, :cond_7

    const-string v1, "createContext"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v9, v5, v8}, [I

    move-result-object v1

    iget-object v5, v0, Lwm/a;->c:Landroid/opengl/EGLDisplay;

    iget-object v7, v0, Lwm/a;->a:Landroid/opengl/EGLConfig;

    invoke-static {v5, v7, v4, v1, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v4

    const/16 v5, 0x3000

    if-ne v4, v5, :cond_6

    iput-object v1, v0, Lwm/a;->b:Landroid/opengl/EGLContext;

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "eglCreateContext: EGL error: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v1}, LMf/c;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lwm/a$a;

    const-string v1, "chooseConfig failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    new-array v1, v6, [I

    iget-object v4, v0, Lwm/a;->c:Landroid/opengl/EGLDisplay;

    iget-object v5, v0, Lwm/a;->b:Landroid/opengl/EGLContext;

    invoke-static {v4, v5, v9, v1, v3}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "EGLContext created, client version "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v1, v1, v3

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "makeDefault"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lwm/a;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->eglMakeNoCurrent(Landroid/opengl/EGLDisplay;)Z

    return-void

    :cond_9
    new-instance v0, Lwm/a$a;

    const-string v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lwm/a$a;

    const-string v1, "eglGetDisplay failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "EGL has already been set up"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
