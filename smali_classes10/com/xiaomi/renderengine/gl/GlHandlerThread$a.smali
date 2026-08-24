.class public final Lcom/xiaomi/renderengine/gl/GlHandlerThread$a;
.super Lvr/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/renderengine/gl/GlHandlerThread;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, Lcom/xiaomi/renderengine/gl/GlHandlerThread$a;->e:Ljava/lang/String;

    const/4 p2, 0x0

    const/16 v0, -0x13

    invoke-direct {p0, p1, v0, p2}, Lvr/U;-><init>(Ljava/lang/String;ILandroid/os/Handler$Callback;)V

    return-void
.end method


# virtual methods
.method public final onLooperPrepared()V
    .locals 2

    invoke-super {p0}, Lvr/U;->onLooperPrepared()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "new Instance with thread id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlHandlerThread"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/renderengine/gl/GlHandlerThread$b;

    iget-object p0, p0, Lcom/xiaomi/renderengine/gl/GlHandlerThread$a;->e:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/xiaomi/renderengine/gl/GlHandlerThread$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    return-void
.end method
