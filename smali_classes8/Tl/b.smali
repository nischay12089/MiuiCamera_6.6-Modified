.class public final synthetic LTl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:LTl/c;


# direct methods
.method public synthetic constructor <init>(LTl/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTl/b;->a:LTl/c;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-object p0, p0, LTl/b;->a:LTl/c;

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p1

    check-cast p1, LTl/t;

    invoke-virtual {p1}, Lch/b;->j()Lah/g;

    move-result-object p1

    check-cast p1, LPl/g;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v0

    check-cast v0, LTl/t;

    iget-object v0, v0, LTl/t;->g:LBw/p0;

    invoke-virtual {v0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQl/c;

    iget-boolean v0, v0, LQl/c;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZoomMapFragment"

    const-string v2, "onFrameAvailable: first frame arrived"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, LPl/g;->l()V

    :cond_0
    iget-object p0, p0, LTl/c;->j:Lcom/android/camera/ui/GLTextureView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView;->e()V

    :cond_1
    return-void
.end method
