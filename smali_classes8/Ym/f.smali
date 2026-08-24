.class public final LYm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/n;


# instance fields
.field public final a:LYm/e;


# direct methods
.method public constructor <init>(LYm/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYm/f;->a:LYm/e;

    return-void
.end method


# virtual methods
.method public final f0()V
    .locals 2

    iget-object p0, p0, LYm/f;->a:LYm/e;

    iget-object v0, p0, LYm/e;->h:LYm/a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RenderListenerV1"

    const-string v1, "onFrameAvailable() cameraScreenNail is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LYm/e;->L()Lru/j;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lru/j;->onRenderRequested()V

    :cond_1
    return-void
.end method
