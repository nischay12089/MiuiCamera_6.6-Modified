.class public final LA4/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Landroid/widget/ImageView;Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    iput-object p1, p0, LA4/g;->a:Landroid/animation/ValueAnimator;

    iput-object p2, p0, LA4/g;->b:Landroid/widget/ImageView;

    iput-object p3, p0, LA4/g;->c:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    sget-object p1, LA4/h;->f:Ljava/util/WeakHashMap;

    iget-object v0, p0, LA4/g;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LA4/g;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, LA4/g;->c:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method
