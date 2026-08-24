.class public final synthetic LF1/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/x;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/x;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LF1/L;->a:I

    iput-object p1, p0, LF1/L;->b:Landroidx/lifecycle/x;

    iput-object p2, p0, LF1/L;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LF1/L;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF1/L;->b:Landroidx/lifecycle/x;

    check-cast v0, Lcom/android/camera/features/mode/ai/AiModule;

    iget-object p0, p0, LF1/L;->c:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/ai/AiModule;->jr(Lcom/android/camera/features/mode/ai/AiModule;[B)V

    return-void

    :pswitch_0
    iget-object v0, p0, LF1/L;->b:Landroidx/lifecycle/x;

    check-cast v0, Lmiuix/appcompat/app/u;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Lmiuix/appcompat/app/u;->d:I

    iget-object p0, p0, LF1/L;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v1, p0, v0}, Lmx/i;->a(Landroid/content/res/Resources;Landroid/view/View;I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LF1/L;->b:Landroidx/lifecycle/x;

    check-cast v0, Lcom/android/camera/a;

    iget-object p0, p0, LF1/L;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    sget v1, Lcom/android/camera/a;->r1:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, LK2/e;->o(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LK2/b;->p(IZ)Landroid/graphics/Rect;

    move-result-object v3

    iget v4, v0, Lcom/android/camera/a;->i1:I

    const-string v5, "ActivityBase"

    const/16 v6, 0xb4

    if-ne v4, v6, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object v4

    iget-object v4, v4, Loh/b;->o:Lcom/android/camera/module/W;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v7

    if-eq v7, v6, :cond_1

    invoke-interface {v4}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v4

    const/16 v6, 0xa7

    if-ne v4, v6, :cond_2

    :cond_1
    const/4 v3, 0x1

    invoke-static {v1, v3}, LK2/b;->p(IZ)Landroid/graphics/Rect;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/android/camera/a;->x0:Lq8/f;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    new-instance v3, Landroid/graphics/Rect;

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v7, v4

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v1, v6

    invoke-direct {v3, v4, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "showBlurCoverForSwitch, get PureSurfaceView rect: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "showBlurCoverForSwitch display rect: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",bitmap: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " x "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/a;->H0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v1, v0, Lcom/android/camera/a;->H0:Lcom/android/camera/ui/CardImageView;

    sget-object v4, Lo9/a;->a:Lo9/b;

    invoke-interface {v4}, Lo9/b;->i()Lp9/w;

    move-result-object v4

    invoke-interface {v4, v0}, Lp9/w;->a(Landroid/content/Context;)F

    move-result v4

    invoke-virtual {v1, v4}, Lcom/android/camera/ui/CardImageView;->setRadius(F)V

    iget-object v1, v0, Lcom/android/camera/a;->H0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v1, v0, Lcom/android/camera/a;->H0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object v1, v0, Lcom/android/camera/a;->H0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, v0, Lcom/android/camera/a;->H0:Lcom/android/camera/ui/CardImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v0, Lcom/android/camera/a;->H0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
