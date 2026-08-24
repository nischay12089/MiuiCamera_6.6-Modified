.class public final LV9/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV9/h;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LV9/h;


# direct methods
.method public constructor <init>(LV9/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/h$a;->a:LV9/h;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p0, p0, LV9/h$a;->a:LV9/h;

    iput-object p1, p0, LV9/h;->J1:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p0, p0, LV9/h$a;->a:LV9/h;

    iget-object p2, p0, LV9/h;->J1:Landroid/graphics/SurfaceTexture;

    if-nez p2, :cond_0

    iput-object p1, p0, LV9/h;->J1:Landroid/graphics/SurfaceTexture;

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p0, p0, LV9/h$a;->a:LV9/h;

    iget-object v0, p0, LV9/h;->J1:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    iput-object p1, p0, LV9/h;->J1:Landroid/graphics/SurfaceTexture;

    :cond_0
    return-void
.end method
