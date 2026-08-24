.class public final Lo5/q$j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/q;->es(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/animation/ObjectAnimator;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lo5/q;


# direct methods
.method public constructor <init>(Lo5/q;Landroid/animation/ObjectAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lo5/q$j;->c:Lo5/q;

    iput-object p2, p0, Lo5/q$j;->a:Landroid/animation/ObjectAnimator;

    iput-object p3, p0, Lo5/q$j;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lo5/q$j;->c:Lo5/q;

    iget-object v0, p1, Lo5/q;->n1:Ljava/util/HashMap;

    iget-object v1, p0, Lo5/q$j;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lo5/q$j;->a:Landroid/animation/ObjectAnimator;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1}, Lo5/q;->zr(Landroid/view/View;)V

    return-void
.end method
