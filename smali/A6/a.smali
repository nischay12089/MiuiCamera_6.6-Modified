.class public final synthetic LA6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LA6/b;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LA6/b;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA6/a;->a:LA6/b;

    iput-object p2, p0, LA6/a;->b:Landroid/view/View;

    iput-object p3, p0, LA6/a;->c:Ljava/lang/Object;

    iput-object p4, p0, LA6/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    const-string v0, "animator"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, LA6/a;->c:Ljava/lang/Object;

    iget-object v6, p0, LA6/a;->d:Ljava/lang/Object;

    iget-object v1, p0, LA6/a;->a:LA6/b;

    iget-object v2, p0, LA6/a;->b:Landroid/view/View;

    invoke-virtual/range {v1 .. v6}, LA6/b;->Z(Landroid/view/View;FLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
