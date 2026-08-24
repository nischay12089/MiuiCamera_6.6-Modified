.class Lcom/xiaomi/milab/shortvideo/XmsContext$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/milab/shortvideo/XmsContext;->attachTexture(Lcom/xiaomi/milab/shortvideo/XmsTimeline;Lcom/xiaomi/milab/shortvideo/XmsTextureView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/milab/shortvideo/XmsContext;

.field final synthetic val$fps:I

.field final synthetic val$textureView:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

.field final synthetic val$xmsTimeline:Lcom/xiaomi/milab/shortvideo/XmsTimeline;


# direct methods
.method public constructor <init>(Lcom/xiaomi/milab/shortvideo/XmsContext;Lcom/xiaomi/milab/shortvideo/XmsTextureView;Lcom/xiaomi/milab/shortvideo/XmsTimeline;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/milab/shortvideo/XmsContext$2;->this$0:Lcom/xiaomi/milab/shortvideo/XmsContext;

    iput-object p2, p0, Lcom/xiaomi/milab/shortvideo/XmsContext$2;->val$textureView:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    iput-object p3, p0, Lcom/xiaomi/milab/shortvideo/XmsContext$2;->val$xmsTimeline:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    iput p4, p0, Lcom/xiaomi/milab/shortvideo/XmsContext$2;->val$fps:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    sget-object v0, Lcom/xiaomi/milab/shortvideo/XmsContext;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSurfaceTextureAvailable width "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xiaomi/milab/shortvideo/XmsContext$2;->this$0:Lcom/xiaomi/milab/shortvideo/XmsContext;

    invoke-static {v0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->access$100(Lcom/xiaomi/milab/shortvideo/XmsContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/xiaomi/milab/shortvideo/XmsContext$2;->this$0:Lcom/xiaomi/milab/shortvideo/XmsContext;

    invoke-static {p1, v0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->access$002(Lcom/xiaomi/milab/shortvideo/XmsContext;Landroid/view/Surface;)Landroid/view/Surface;

    iget-object p1, p0, Lcom/xiaomi/milab/shortvideo/XmsContext$2;->val$textureView:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    invoke-virtual {p1, v0}, Lcom/xiaomi/milab/shortvideo/XmsTextureView;->setSurface(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/xiaomi/milab/shortvideo/XmsContext$2;->val$xmsTimeline:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    invoke-virtual {p1, v0, p2, p3}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->surfaceChanged(Landroid/view/Surface;II)V

    iget-object p1, p0, Lcom/xiaomi/milab/shortvideo/XmsContext$2;->this$0:Lcom/xiaomi/milab/shortvideo/XmsContext;

    invoke-static {p1, p2}, Lcom/xiaomi/milab/shortvideo/XmsContext;->access$202(Lcom/xiaomi/milab/shortvideo/XmsContext;I)I

    iget-object p0, p0, Lcom/xiaomi/milab/shortvideo/XmsContext$2;->this$0:Lcom/xiaomi/milab/shortvideo/XmsContext;

    invoke-static {p0, p3}, Lcom/xiaomi/milab/shortvideo/XmsContext;->access$302(Lcom/xiaomi/milab/shortvideo/XmsContext;I)I

    return-void

    :cond_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/xiaomi/milab/shortvideo/XmsContext$2;->this$0:Lcom/xiaomi/milab/shortvideo/XmsContext;

    invoke-static {p1, v0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->access$002(Lcom/xiaomi/milab/shortvideo/XmsContext;Landroid/view/Surface;)Landroid/view/Surface;

    iget-object p1, p0, Lcom/xiaomi/milab/shortvideo/XmsContext$2;->val$textureView:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    invoke-virtual {p1, v0}, Lcom/xiaomi/milab/shortvideo/XmsTextureView;->setSurface(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/xiaomi/milab/shortvideo/XmsContext$2;->val$xmsTimeline:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    invoke-virtual {p1, v0}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->attachSurface(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/xiaomi/milab/shortvideo/XmsContext$2;->this$0:Lcom/xiaomi/milab/shortvideo/XmsContext;

    invoke-static {p1, p2}, Lcom/xiaomi/milab/shortvideo/XmsContext;->access$202(Lcom/xiaomi/milab/shortvideo/XmsContext;I)I

    iget-object p1, p0, Lcom/xiaomi/milab/shortvideo/XmsContext$2;->this$0:Lcom/xiaomi/milab/shortvideo/XmsContext;

    invoke-static {p1, p3}, Lcom/xiaomi/milab/shortvideo/XmsContext;->access$302(Lcom/xiaomi/milab/shortvideo/XmsContext;I)I

    iget-object p1, p0, Lcom/xiaomi/milab/shortvideo/XmsContext$2;->val$xmsTimeline:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    iget v0, p0, Lcom/xiaomi/milab/shortvideo/XmsContext$2;->val$fps:I

    int-to-double v0, v0

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->setProfile(IID)V

    iget-object p1, p0, Lcom/xiaomi/milab/shortvideo/XmsContext$2;->this$0:Lcom/xiaomi/milab/shortvideo/XmsContext;

    invoke-virtual {p1}, Lcom/xiaomi/milab/shortvideo/XmsContext;->initContext()V

    iget-object p0, p0, Lcom/xiaomi/milab/shortvideo/XmsContext$2;->this$0:Lcom/xiaomi/milab/shortvideo/XmsContext;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/xiaomi/milab/shortvideo/XmsContext;->access$102(Lcom/xiaomi/milab/shortvideo/XmsContext;Z)Z

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    sget-object v0, Lcom/xiaomi/milab/shortvideo/XmsContext;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSurfaceTextureSizeChanged width "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/xiaomi/milab/shortvideo/XmsContext$2;->this$0:Lcom/xiaomi/milab/shortvideo/XmsContext;

    invoke-static {p1, v0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->access$002(Lcom/xiaomi/milab/shortvideo/XmsContext;Landroid/view/Surface;)Landroid/view/Surface;

    iget-object p1, p0, Lcom/xiaomi/milab/shortvideo/XmsContext$2;->val$textureView:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    invoke-virtual {p1, v0}, Lcom/xiaomi/milab/shortvideo/XmsTextureView;->setSurface(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/xiaomi/milab/shortvideo/XmsContext$2;->val$xmsTimeline:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    iget-object v0, p0, Lcom/xiaomi/milab/shortvideo/XmsContext$2;->val$textureView:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    invoke-virtual {v0}, Lcom/xiaomi/milab/shortvideo/XmsTextureView;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->surfaceChanged(Landroid/view/Surface;II)V

    iget-object p1, p0, Lcom/xiaomi/milab/shortvideo/XmsContext$2;->this$0:Lcom/xiaomi/milab/shortvideo/XmsContext;

    invoke-static {p1, p2}, Lcom/xiaomi/milab/shortvideo/XmsContext;->access$202(Lcom/xiaomi/milab/shortvideo/XmsContext;I)I

    iget-object p0, p0, Lcom/xiaomi/milab/shortvideo/XmsContext$2;->this$0:Lcom/xiaomi/milab/shortvideo/XmsContext;

    invoke-static {p0, p3}, Lcom/xiaomi/milab/shortvideo/XmsContext;->access$302(Lcom/xiaomi/milab/shortvideo/XmsContext;I)I

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
