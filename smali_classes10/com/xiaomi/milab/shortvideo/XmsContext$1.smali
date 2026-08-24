.class Lcom/xiaomi/milab/shortvideo/XmsContext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/milab/shortvideo/XmsContext;->attachSurface(Lcom/xiaomi/milab/shortvideo/XmsTimeline;Lcom/xiaomi/milab/shortvideo/XmsSurface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/milab/shortvideo/XmsContext;

.field final synthetic val$fps:I

.field final synthetic val$surface:Lcom/xiaomi/milab/shortvideo/XmsSurface;

.field final synthetic val$xmsTimeline:Lcom/xiaomi/milab/shortvideo/XmsTimeline;


# direct methods
.method public constructor <init>(Lcom/xiaomi/milab/shortvideo/XmsContext;Lcom/xiaomi/milab/shortvideo/XmsTimeline;Lcom/xiaomi/milab/shortvideo/XmsSurface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/milab/shortvideo/XmsContext$1;->this$0:Lcom/xiaomi/milab/shortvideo/XmsContext;

    iput-object p2, p0, Lcom/xiaomi/milab/shortvideo/XmsContext$1;->val$xmsTimeline:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    iput-object p3, p0, Lcom/xiaomi/milab/shortvideo/XmsContext$1;->val$surface:Lcom/xiaomi/milab/shortvideo/XmsSurface;

    iput p4, p0, Lcom/xiaomi/milab/shortvideo/XmsContext$1;->val$fps:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    iget-object p2, p0, Lcom/xiaomi/milab/shortvideo/XmsContext$1;->this$0:Lcom/xiaomi/milab/shortvideo/XmsContext;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->access$002(Lcom/xiaomi/milab/shortvideo/XmsContext;Landroid/view/Surface;)Landroid/view/Surface;

    iget-object p2, p0, Lcom/xiaomi/milab/shortvideo/XmsContext$1;->val$xmsTimeline:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->attachSurface(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/xiaomi/milab/shortvideo/XmsContext$1;->val$xmsTimeline:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    iget-object p2, p0, Lcom/xiaomi/milab/shortvideo/XmsContext$1;->val$surface:Lcom/xiaomi/milab/shortvideo/XmsSurface;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcom/xiaomi/milab/shortvideo/XmsContext$1;->val$surface:Lcom/xiaomi/milab/shortvideo/XmsSurface;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/xiaomi/milab/shortvideo/XmsContext$1;->val$fps:I

    int-to-double v1, v1

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->setProfile(IID)V

    iget-object p1, p0, Lcom/xiaomi/milab/shortvideo/XmsContext$1;->this$0:Lcom/xiaomi/milab/shortvideo/XmsContext;

    invoke-virtual {p1}, Lcom/xiaomi/milab/shortvideo/XmsContext;->initContext()V

    iget-object p1, p0, Lcom/xiaomi/milab/shortvideo/XmsContext$1;->val$xmsTimeline:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    iget-object p0, p0, Lcom/xiaomi/milab/shortvideo/XmsContext$1;->val$surface:Lcom/xiaomi/milab/shortvideo/XmsSurface;

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsSurface;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {p1, p0, p3, p4}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->surfaceChanged(Landroid/view/Surface;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
