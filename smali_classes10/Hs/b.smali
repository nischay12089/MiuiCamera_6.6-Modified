.class public final synthetic LHs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LHs/e;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LHs/e;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHs/b;->a:LHs/e;

    iput p2, p0, LHs/b;->b:I

    iput-object p3, p0, LHs/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LHs/b;->a:LHs/e;

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/ui/fragments/d;->canProvide()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, LHs/e;->e:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_6

    iget v1, p0, LHs/b;->b:I

    if-nez v1, :cond_6

    iget-object v1, v0, LHs/e;->R:LFs/A;

    invoke-virtual {v1}, LFs/A;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/E;->g()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, v0, LHs/e;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, v0, LHs/e;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, LHs/e;->e:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, LPq/b;->J(Landroid/view/View;ZZ)Z

    iget-object v1, v0, LHs/e;->d:Landroid/view/ViewGroup;

    invoke-static {v1, v2, v3}, LPq/b;->J(Landroid/view/View;ZZ)Z

    iget-object v1, v0, LHs/e;->f:Lcom/android/camera/ui/TextureVideoView;

    invoke-static {v1, v2, v3}, LPq/b;->J(Landroid/view/View;ZZ)Z

    iget-object v1, v0, LHs/e;->g:Lcom/android/camera/ui/ColorImageView;

    iget-object v4, v0, LHs/e;->R:LFs/A;

    iget v4, v4, LFs/A;->f:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    invoke-static {v1, v4, v2}, LPq/b;->J(Landroid/view/View;ZZ)Z

    iget-object v1, v0, LHs/e;->g:Lcom/android/camera/ui/ColorImageView;

    if-eqz v1, :cond_3

    iget-object v1, v0, LHs/e;->R:LFs/A;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, LFs/A;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    iget-object v1, v0, LHs/e;->g:Lcom/android/camera/ui/ColorImageView;

    invoke-static {v1, v2}, Lcom/android/camera/features/mode/capture/h0;->h(Landroid/widget/ImageView;Z)V

    invoke-static {v1}, Lcom/android/camera/features/mode/capture/h0;->e(Landroid/view/View;)V

    :cond_3
    invoke-static {}, LKs/g;->b()LKs/g;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v0, LHs/e;->f:Lcom/android/camera/ui/TextureVideoView;

    iget-object p0, p0, LHs/b;->c:Ljava/lang/String;

    invoke-interface {v1, v2, p0}, LKs/g;->gh(Lcom/android/camera/ui/TextureVideoView;Ljava/lang/String;)V

    iput-object p0, v0, LHs/e;->K:Ljava/lang/String;

    iget-object p0, v0, LHs/e;->o:Landroid/widget/ProgressBar;

    invoke-static {p0, v3, v3}, LPq/b;->J(Landroid/view/View;ZZ)Z

    iget-object p0, v0, LHs/e;->h:Landroid/widget/ImageView;

    invoke-static {p0, v3, v3}, LPq/b;->J(Landroid/view/View;ZZ)Z

    invoke-static {}, LKs/g;->b()LKs/g;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, LKs/g;->T3()V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, LHs/e;->vk()V

    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v0

    invoke-static {v0, v3, p0}, LF1/m3;->b(IILandroidx/fragment/app/l;)V

    return-void

    :cond_6
    :goto_3
    invoke-virtual {v0}, LHs/e;->vk()V

    return-void
.end method
