.class public final synthetic LV0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/renderengine/gl/GlHandlerThread;Landroid/opengl/EGLContext;[I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LV0/G;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/G;->b:Ljava/lang/Object;

    iput-object p2, p0, LV0/G;->c:Ljava/lang/Object;

    iput-object p3, p0, LV0/G;->d:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;LL/c$a;Lev/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LV0/G;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/G;->b:Ljava/lang/Object;

    iput-object p2, p0, LV0/G;->c:Ljava/lang/Object;

    check-cast p3, Lfv/n;

    iput-object p3, p0, LV0/G;->d:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LV0/G;->d:Ljava/io/Serializable;

    iget-object v1, p0, LV0/G;->c:Ljava/lang/Object;

    iget-object v2, p0, LV0/G;->b:Ljava/lang/Object;

    iget p0, p0, LV0/G;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->d:I

    check-cast v2, Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "GlHandlerThread"

    const-string v3, "new egl Instance"

    invoke-static {p0, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lwu/c;

    check-cast v1, Landroid/opengl/EGLContext;

    check-cast v0, [I

    invoke-direct {p0, v1, v0}, Lwu/c;-><init>(Landroid/opengl/EGLContext;[I)V

    iput-object p0, v2, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->b:Lwu/c;

    new-instance v0, Lwu/d;

    invoke-direct {v0, p0}, Lwu/d;-><init>(Lwu/c;)V

    iput-object v0, v2, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->c:Lwu/d;

    iget-object p0, v0, Lwu/e;->b:Landroid/opengl/EGLSurface;

    iget-object v1, v0, Lwu/e;->a:Lwu/c;

    iget-object v1, v1, Lwu/c;->b:Landroid/opengl/EGLContext;

    invoke-static {v1, p0, p0}, Lcom/xiaomi/gl/MIGLUtil;->isCurrent(Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v0, Lwu/e;->b:Landroid/opengl/EGLSurface;

    iget-object v0, v0, Lwu/e;->a:Lwu/c;

    iget-object v1, v0, Lwu/c;->a:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, Lwu/c;->b:Landroid/opengl/EGLContext;

    invoke-static {v1, p0, p0, v0}, Lcom/xiaomi/gl/MIGL;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, LL/c$a;

    check-cast v0, Lfv/n;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {v0}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, LL/c$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v1, p0}, LL/c$a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
