.class public final Lc6/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc6/g$a;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lc6/g;


# direct methods
.method public constructor <init>(Lc6/g;Lc6/g$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lc6/e;->d:Lc6/g;

    iput-object p2, p0, Lc6/e;->a:Lc6/g$a;

    iput-object p3, p0, Lc6/e;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lc6/e;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lc6/e;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/high16 p1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lc6/e;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lc6/e;->a:Lc6/g$a;

    iget-object v0, p1, Lc6/g$a;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    iget-object p0, p0, Lc6/e;->d:Lc6/g;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->h(Landroidx/recyclerview/widget/RecyclerView$B;)V

    iget-object v0, p0, Lc6/g;->r:Ljava/util/ArrayList;

    iget-object p1, p1, Lc6/g$a;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lc6/g;->x()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lc6/e;->a:Lc6/g$a;

    iget-object p1, p1, Lc6/g$a;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    iget-object p0, p0, Lc6/e;->d:Lc6/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
