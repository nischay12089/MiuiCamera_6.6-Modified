.class public final synthetic Lz5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/b;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;

    iput-boolean p2, p0, Lz5/b;->b:Z

    iput-boolean p3, p0, Lz5/b;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lz5/b;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;

    iget v0, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->S:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "Image handler processing "

    invoke-static {v0, p0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "SignatureByHandActivity"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput v0, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->S:I

    iget-object v0, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->Y:Lcom/miui/support/cardview/CardView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->Z:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->W:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->V:Lcom/xiaomi/camera/hand/signature/SignatureView;

    if-eqz v0, :cond_6

    iget-boolean v3, v0, Lcom/xiaomi/camera/hand/signature/SignatureView;->i:Z

    if-eqz v3, :cond_3

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/xiaomi/camera/hand/signature/SignatureView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    goto :goto_0

    :goto_1
    iget-boolean v0, p0, Lz5/b;->b:Z

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lz5/b;->c:Z

    if-eqz p0, :cond_4

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v8, v0, p0, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_4
    invoke-static {v3}, Lfv/l;->e(Ljava/lang/Object;)V

    const/4 p0, -0x1

    invoke-static {v3, p0, v1}, LN5/d;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->oq(Landroid/graphics/Bitmap;)V

    return-void

    :cond_5
    invoke-virtual {p1, v3}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->oq(Landroid/graphics/Bitmap;)V

    return-void

    :cond_6
    const-string p0, "mSignatureHandView"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string p0, "mClearSignatureButton"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2
.end method
