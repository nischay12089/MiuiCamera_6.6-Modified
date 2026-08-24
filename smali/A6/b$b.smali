.class public final LA6/b$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA6/b;->p(Landroid/view/ViewGroup;LO0/v;LO0/v;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LA6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA6/b<",
            "TT;TValueType;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(LA6/b;Landroid/animation/ValueAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA6/b<",
            "TT;TValueType;>;",
            "Landroid/animation/ValueAnimator;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LA6/b$b;->a:LA6/b;

    iput-object p2, p0, LA6/b$b;->b:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LA6/b$b;->a:LA6/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LA6/b$b;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA6/b$b;->a:LA6/b;

    invoke-virtual {v0, p1}, LA6/b;->Y(Landroid/animation/Animator;)V

    iget-object p1, p0, LA6/b$b;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    return-void
.end method
