.class public final LD8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/n;


# instance fields
.field public final a:LD8/m;


# direct methods
.method public constructor <init>(LD8/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD8/n;->a:LD8/m;

    return-void
.end method


# virtual methods
.method public final f0()V
    .locals 2

    iget-object p0, p0, LD8/n;->a:LD8/m;

    iget-object v0, p0, LD8/m;->j:LF1/Y2;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RenderListenerV1"

    const-string v1, "onFrameAvailable() cameraScreenNail is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LD8/m;->L()Lru/j;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lru/j;->onRenderRequested()V

    :cond_1
    return-void
.end method
