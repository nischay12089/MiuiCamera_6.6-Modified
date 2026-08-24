.class public final synthetic LPl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:LPl/g;


# direct methods
.method public synthetic constructor <init>(LPl/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPl/b;->a:LPl/g;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object p0, p0, LPl/b;->a:LPl/g;

    iget-object p1, p0, LPl/g;->g:LBw/p0;

    invoke-virtual {p1}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQl/c;

    iget-boolean p1, p1, LQl/c;->j:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZoomMapFeatureModel"

    const-string v1, "onFrameAvailable: first frame"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LPl/g;->l()V

    :cond_0
    return-void
.end method
