.class public final synthetic Ll6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ll6/l;

.field public final synthetic b:Lcom/android/camera/module/W;

.field public final synthetic c:Landroid/content/ContentValues;


# direct methods
.method public synthetic constructor <init>(Ll6/l;Lcom/android/camera/module/W;Landroid/content/ContentValues;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/i;->a:Ll6/l;

    iput-object p2, p0, Ll6/i;->b:Lcom/android/camera/module/W;

    iput-object p3, p0, Ll6/i;->c:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ll6/i;->a:Ll6/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "startVideoRecording: init start >>>"

    const-string v5, "LiveMediaManager"

    invoke-static {v5, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Ll6/i;->b:Lcom/android/camera/module/W;

    invoke-interface {v3}, Lcom/android/camera/module/W;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera/module/X;->Xg()Lru/k;

    move-result-object v4

    invoke-interface {v4}, Lru/k;->a()Lwu/a;

    move-result-object v8

    sget-object v4, Lwu/a;->b:Lwu/a$d;

    if-ne v8, v4, :cond_0

    sget-boolean v4, LJe/c;->k:Z

    sget-object v4, LJe/c$b;->a:LJe/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "debug.config.video.p3.encode.support"

    invoke-static {v4, v2}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v4

    const-string v6, "isDisplayP3VideoEncodingEnabled: "

    invoke-static {v6, v4}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_0

    sget-object v4, Lwu/a;->a:Lwu/a$b;

    move-object v9, v4

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    new-instance v6, Lwm/c;

    invoke-interface {v3}, Lcom/android/camera/module/W;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera/module/X;->Xg()Lru/k;

    move-result-object v4

    invoke-interface {v4}, Lru/k;->N()Landroid/opengl/EGLContext;

    move-result-object v7

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/camera/effect/EffectController;->l()I

    move-result v10

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/camera/effect/EffectController;->i()I

    move-result v11

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/camera/effect/EffectController;->E()Z

    move-result v12

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v4

    iget-boolean v13, v4, Lcom/xiaomi/camera/effect/EffectController;->p:Z

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/camera/effect/EffectController;->M()Z

    move-result v14

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v4

    iget-object v15, v4, Lcom/xiaomi/camera/effect/EffectController;->q:Ljava/lang/String;

    invoke-static {}, Lj9/f;->S4()Z

    move-result v16

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    const-string v2, "preview_dump"

    invoke-virtual {v4, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v17

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/android/camera/module/P;

    invoke-direct {v4, v2}, Lcom/android/camera/module/P;-><init>(Lcom/xiaomi/camera/effect/EffectController;)V

    const/16 v19, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v6 .. v19}, Lwm/c;-><init>(Landroid/opengl/EGLContext;Lwu/a;Lwu/a;IIZZZLjava/lang/String;ZLjava/io/File;Lev/p;LLs/k;)V

    invoke-interface {v3}, Lcom/android/camera/module/W;->getAppStateMgr()Lj6/b;

    move-result-object v2

    check-cast v2, Lj6/a;

    iget v13, v2, Lj6/a;->c:I

    invoke-static {}, LK2/e;->u()Z

    iget-object v10, v1, Ll6/l;->c:Lum/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v11

    iget-object v12, v0, Ll6/i;->c:Landroid/content/ContentValues;

    iget-object v15, v1, Ll6/l;->k:Ll6/l$a;

    move-object v14, v6

    invoke-virtual/range {v10 .. v15}, Lum/a;->b(Landroid/app/Application;Landroid/content/ContentValues;ILwm/c;Lum/a$a;)Z

    move-result v0

    const-string/jumbo v2, "startVideoRecording: init end <<<"

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    const-string/jumbo v0, "startVideoRecording: init failed, skip startRecorder"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    invoke-interface {v3}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/j;->V0(I)Z

    move-result v0

    iget-object v2, v1, Ll6/l;->c:Lum/a;

    iget-wide v6, v1, Ll6/l;->g:J

    invoke-virtual {v2, v6, v7, v0}, Lum/a;->j(JZ)Z

    move-result v0

    const-string/jumbo v1, "startVideoRecording: start success: "

    invoke-static {v1, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
