.class public final synthetic Li0/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Li0/Q;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Li0/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li0/L;->a:Li0/Q;

    iput-object p1, p0, Li0/L;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Li0/L;->a:Li0/Q;

    iget-object p0, p0, Li0/L;->b:Landroid/view/View;

    invoke-interface {p1, p0}, Li0/Q;->b(Landroid/view/View;)V

    return-void
.end method
