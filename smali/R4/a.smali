.class public final synthetic LR4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LR4/a;->a:I

    iput-object p1, p0, LR4/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget v3, p0, LR4/a;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LR4/a;->b:Ljava/lang/Object;

    check-cast p0, Ly5/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LK4/j;

    invoke-direct {v2, p0, v1}, LK4/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    const/16 v0, 0x80

    iget-object p0, p0, LR4/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_1
    sget-object v0, Lcom/android/camera/ui/FaceView;->i0:[F

    iget-object p0, p0, LR4/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/FaceView;->setFaceRectVisible(I)V

    return-void

    :pswitch_2
    iget-object p0, p0, LR4/a;->b:Ljava/lang/Object;

    check-cast p0, Lq6/d0;

    iget-object p0, p0, Lq6/d0;->b:Lq6/e0;

    iput-boolean v2, p0, Lq6/e0;->c:Z

    iget-object p0, p0, Lq6/e0;->g:Lcom/android/camera/a;

    invoke-virtual {p0}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object p0

    iget-object p0, p0, Loh/b;->o:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xd9

    if-ne v0, v1, :cond_0

    check-cast p0, Lcom/android/camera/module/video/FilmTimeBackflowModule;

    invoke-virtual {p0, v2}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->stopVideoRecording(Z)Z

    :cond_0
    return-void

    :pswitch_3
    iget-object p0, p0, LR4/a;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LR4/a;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_5
    iget-object p0, p0, LR4/a;->b:Ljava/lang/Object;

    check-cast p0, Li9/h;

    iget-object v0, p0, Li9/h;->q:Lcom/android/camera/ui/GLTextureView;

    if-eqz v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "removePipWindowTextureView: E"

    const-string v4, "ZoomMap"

    invoke-static {v4, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Li9/h;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object p0, p0, Li9/h;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const-string p0, "removePipWindowTextureView: X"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_6
    const-string/jumbo v0, "this$0"

    iget-object p0, p0, LR4/a;->b:Ljava/lang/Object;

    check-cast p0, Le/i$d;

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/i$d;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/i$d;->b:Ljava/lang/Runnable;

    :cond_3
    return-void

    :pswitch_7
    iget-object p0, p0, LR4/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->ke(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    return-void

    :pswitch_8
    sget v0, Lcom/android/camera/searchlist/ScrollableTabLayout;->x0:I

    iget-object p0, p0, LR4/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/searchlist/ScrollableTabLayout;

    invoke-virtual {p0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    return-void

    :pswitch_9
    iget-object p0, p0, LR4/a;->b:Ljava/lang/Object;

    check-cast p0, Lc6/h;

    new-array v1, v2, [Ljava/lang/Object;

    sget-object v2, Lc6/h;->l:Ljava/lang/String;

    const-string v3, "handleTime task"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lc6/h;->h:Landroid/os/Handler;

    new-instance v2, LGs/c;

    invoke-direct {v2, p0, v0}, LGs/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_a
    sget-object v1, LR4/b;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p0, p0, LR4/a;->b:Ljava/lang/Object;

    check-cast p0, LR4/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, LR4/b;->l:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    new-instance v4, Ljy/f;

    invoke-direct {v4, v1}, Ljy/f;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, LR4/b;->q:Ljy/f;

    const/4 v5, 0x1

    iput-boolean v5, v4, Ljy/f;->j:Z

    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v4, p0, LR4/b;->q:Ljy/f;

    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v4, p0, LR4/b;->q:Ljy/f;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Ljy/c;->c(I)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f07137d

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x3

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0712e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const v1, 0x7f14137e

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LR4/b;->q:Ljy/f;

    invoke-virtual {v1, v4}, Ljy/c;->setContentView(Landroid/view/View;)V

    iget-object p0, p0, LR4/b;->q:Ljy/f;

    neg-int v0, v0

    invoke-virtual {p0, v3, v2, v0}, Ljy/f;->g(Landroid/view/View;II)V

    :cond_6
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
