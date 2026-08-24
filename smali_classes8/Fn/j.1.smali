.class public final LFn/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LFn/i;


# direct methods
.method public constructor <init>(LFn/i;)V
    .locals 0

    iput-object p1, p0, LFn/j;->a:LFn/i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFn/j;->a:LFn/i;

    iget-object p1, p0, LFn/i;->K:LFj/a;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    iget-object p1, p1, LFj/a;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    iget-object p1, p0, LFn/i;->K:LFj/a;

    if-eqz p1, :cond_1

    iget-object p1, p1, LFj/a;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, LFn/i;->L:Landroid/animation/AnimatorSet;

    return-void
.end method
