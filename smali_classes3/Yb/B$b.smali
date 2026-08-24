.class public final LYb/B$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements LXc/j$b;
.implements LYb/d$b;
.implements LYb/b$b;
.implements LYb/p0$a;
.implements LYb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYb/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LYb/B;


# direct methods
.method public constructor <init>(LYb/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb/B$b;->a:LYb/B;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, LYb/B$b;->a:LYb/B;

    invoke-virtual {p0, p1}, LYb/B;->x(Landroid/view/Surface;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, LYb/B$b;->a:LYb/B;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LYb/B;->x(Landroid/view/Surface;)V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, LYb/B$b;->a:LYb/B;

    invoke-virtual {p0}, LYb/B;->A()V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p0, p0, LYb/B$b;->a:LYb/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v0}, LYb/B;->x(Landroid/view/Surface;)V

    iput-object v0, p0, LYb/B;->M:Landroid/view/Surface;

    invoke-virtual {p0, p2, p3}, LYb/B;->t(II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, LYb/B$b;->a:LYb/B;

    invoke-virtual {p0, p1}, LYb/B;->x(Landroid/view/Surface;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LYb/B;->t(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p0, p0, LYb/B$b;->a:LYb/B;

    invoke-virtual {p0, p2, p3}, LYb/B;->t(II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p0, p0, LYb/B$b;->a:LYb/B;

    invoke-virtual {p0, p3, p4}, LYb/B;->t(II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p0, p0, LYb/B$b;->a:LYb/B;

    iget-boolean v0, p0, LYb/B;->P:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0, p1}, LYb/B;->x(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-object p0, p0, LYb/B$b;->a:LYb/B;

    iget-boolean p1, p0, LYb/B;->P:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LYb/B;->x(Landroid/view/Surface;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LYb/B;->t(II)V

    return-void
.end method
