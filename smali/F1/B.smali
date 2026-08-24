.class public final synthetic LF1/B;
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

    iput p2, p0, LF1/B;->a:I

    iput-object p1, p0, LF1/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LF1/B;->b:Ljava/lang/Object;

    iget p0, p0, LF1/B;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lru/h;

    invoke-virtual {v3}, Lru/h;->n()V

    return-void

    :pswitch_0
    sget p0, Lcom/android/camera/fragment/top/secondmenu/FastMotionSecondMenu;->k:I

    check-cast v3, Landroid/widget/TextView;

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/4 p0, -0x1

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    return-void

    :pswitch_1
    check-cast v3, Llx/b;

    iget-object p0, v3, Llx/b;->b:Landroid/widget/LinearLayout;

    iget-object v0, v3, Llx/b;->a:Landroid/content/Context;

    const v1, 0x101039c

    invoke-static {v0, v1}, LOx/e;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_2
    check-cast v3, Lg5/M;

    invoke-virtual {v3}, Lg5/M;->g()V

    return-void

    :pswitch_3
    check-cast v3, Lcom/xiaomi/microfilm/vlog/vv/c;

    invoke-static {v3}, Lcom/xiaomi/microfilm/vlog/vv/c;->Mq(Lcom/xiaomi/microfilm/vlog/vv/c;)V

    return-void

    :pswitch_4
    check-cast v3, Lcom/android/camera/module/LongExposureModule;

    invoke-static {v3}, Lcom/android/camera/module/LongExposureModule;->Dq(Lcom/android/camera/module/LongExposureModule;)V

    return-void

    :pswitch_5
    check-cast v3, Lcom/android/camera/fragment/D0;

    invoke-virtual {v3}, Lcom/android/camera/fragment/h;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v3}, Lcom/android/camera/fragment/h;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/r;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lw7/j;->L(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xbf

    if-eq p0, v0, :cond_0

    move v2, v1

    :cond_0
    const-wide/16 v4, 0x190

    invoke-virtual {v3, v4, v5, v1, v2}, Lcom/android/camera/fragment/D0;->Qq(JZZ)V

    return-void

    :pswitch_6
    check-cast v3, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/street/StreetModule;->Dq(Lcom/android/camera/features/mode/street/StreetModule;)V

    return-void

    :pswitch_7
    check-cast v3, LZj/i;

    invoke-static {v3}, LZj/i;->Iq(LZj/i;)V

    return-void

    :pswitch_8
    sget-object p0, LRm/s;->V:Landroid/view/animation/PathInterpolator;

    check-cast v3, LRm/s;

    invoke-virtual {v3}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, Lei/c;

    iget-object p0, p0, Lei/c;->i:Lcom/xiaomi/camera/main/ui/view/ModeSelectView;

    iget v1, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->b:I

    new-instance v2, LRm/a;

    invoke-direct {v2, p0, v0}, LRm/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->h(ILcom/xiaomi/camera/main/ui/view/ModeSelectView$f;)V

    return-void

    :pswitch_9
    check-cast v3, LL9/n;

    iget-object p0, v3, LL9/n;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, v3, LL9/n;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_1
    return-void

    :pswitch_a
    sget-object p0, LKp/b$a;->c:LKp/b$a;

    check-cast v3, LKp/b;

    iput-object p0, v3, LKp/b;->d:LKp/b$a;

    iget-object p0, v3, LKp/b;->b:LKp/B;

    if-eqz p0, :cond_2

    iget-object p0, p0, LKp/B;->c:LKp/B$a;

    invoke-virtual {p0}, LKp/B$a;->b()V

    const/4 p0, 0x0

    iput-object p0, v3, LKp/b;->b:LKp/B;

    :cond_2
    iget-object p0, v3, LKp/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :pswitch_b
    sget-object p0, Lcom/android/camera/Camera;->C2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v3, Lcom/android/camera/Camera;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/android/camera/data/data/w;->P0(Z)V

    invoke-static {v2}, Lcom/android/camera/data/data/w;->Q0(Z)V

    invoke-virtual {v3, v2}, Lcom/android/camera/Camera;->Yr(Z)V

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->l1()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LK2/b;->a0()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v3}, Lcom/android/camera/Camera;->Zr()V

    :cond_3
    iget-boolean p0, v3, Lcom/android/camera/a;->j0:Z

    iget-object v0, v3, Lcom/android/camera/a;->S0:Lcom/android/camera/a$c;

    invoke-static {p0, v3, v0}, LS8/i;->c(ZLcom/android/camera/Camera;Lcom/android/camera/a$c;)V

    return-void

    :pswitch_c
    check-cast v3, Lcom/android/camera/a;

    iget p0, v3, Lcom/android/camera/a;->o1:I

    if-ne p0, v0, :cond_4

    iget-object p0, v3, Lcom/android/camera/a;->w0:Lq8/f;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, Lcom/android/camera/a;->w0:Lq8/f;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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
