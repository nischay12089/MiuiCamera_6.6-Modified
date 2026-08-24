.class public Lcom/xiaomi/renderengine/gl/GlHandlerThread;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/renderengine/gl/GlHandlerThread$b;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public volatile a:Lcom/xiaomi/renderengine/gl/GlHandlerThread$a;

.field public b:Lwu/c;

.field public c:Lwu/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "render_engine"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;)V
    .locals 2

    const-string v0, "ExternalGLThread"

    .line 1
    sget-object v1, Lcom/xiaomi/gl/core/MIEGL;->EGL_CONFIG_R8G8B8A8S0D0:[I

    invoke-direct {p0, v0, p1, v1}, Lcom/xiaomi/renderengine/gl/GlHandlerThread;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;[I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/opengl/EGLContext;[I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/xiaomi/renderengine/gl/GlHandlerThread$a;

    invoke-direct {v0, p1, p1}, Lcom/xiaomi/renderengine/gl/GlHandlerThread$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->a:Lcom/xiaomi/renderengine/gl/GlHandlerThread$a;

    .line 4
    iget-object p1, p0, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->a:Lcom/xiaomi/renderengine/gl/GlHandlerThread$a;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 5
    iget-object p1, p0, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->a:Lcom/xiaomi/renderengine/gl/GlHandlerThread$a;

    new-instance v0, Lwu/j;

    new-instance v1, LV0/G;

    invoke-direct {v1, p0, p2, p3}, LV0/G;-><init>(Lcom/xiaomi/renderengine/gl/GlHandlerThread;Landroid/opengl/EGLContext;[I)V

    const-string p0, "init egl"

    invoke-direct {v0, v1, p0}, Lwu/j;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lvr/U;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static native reporttokernel(IILjava/lang/String;I)V
.end method


# virtual methods
.method public final a()Lwu/c;
    .locals 4

    new-instance v0, LWr/a;

    new-instance v1, LEc/m;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LEc/m;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, LWr/a;-><init>(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->a:Lcom/xiaomi/renderengine/gl/GlHandlerThread$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvr/U;->a()Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, LWr/a;->a(Landroid/os/Handler;J)Z

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->b:Lwu/c;

    return-object p0
.end method

.method public final b()Landroid/os/Handler;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->a:Lcom/xiaomi/renderengine/gl/GlHandlerThread$a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lvr/U;->a()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->a:Lcom/xiaomi/renderengine/gl/GlHandlerThread$a;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lwu/j;

    invoke-direct {v0, p1, p2}, Lwu/j;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lvr/U;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->a:Lcom/xiaomi/renderengine/gl/GlHandlerThread$a;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lwu/j;

    invoke-direct {v0, p2, p1}, Lwu/j;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lvr/U;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "release with thread id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->a:Lcom/xiaomi/renderengine/gl/GlHandlerThread$a;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->a:Lcom/xiaomi/renderengine/gl/GlHandlerThread$a;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlHandlerThread"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->a:Lcom/xiaomi/renderengine/gl/GlHandlerThread$a;

    new-instance v2, LL5/b;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, LL5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lvr/U;->b(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->a:Lcom/xiaomi/renderengine/gl/GlHandlerThread$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->a:Lcom/xiaomi/renderengine/gl/GlHandlerThread$a;

    const-string p0, "release done"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
