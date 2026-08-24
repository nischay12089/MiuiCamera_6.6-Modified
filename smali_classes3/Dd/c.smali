.class public final LDd/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, LDd/c;->a:I

    iput-object p1, p0, LDd/c;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LDd/c;->b:Landroid/view/ViewGroup;

    iget p0, p0, LDd/c;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton;->O:I

    check-cast v0, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton;

    iget-object p0, v0, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton;->L:Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton$b;

    if-eqz p0, :cond_0

    iget p1, v0, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton;->r:I

    iget-object v0, v0, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton$a;

    invoke-interface {p0, p1, v0}, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton$b;->a(ILcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton$a;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Lcom/google/android/material/bottomappbar/BottomAppBar;

    sget p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t0:I

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k0:Landroid/animation/AnimatorSet;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LDd/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
