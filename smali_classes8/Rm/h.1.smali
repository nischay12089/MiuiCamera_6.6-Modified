.class public final synthetic LRm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:LRm/s;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILRm/s;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LRm/h;->a:I

    iput p2, p0, LRm/h;->b:I

    iput-object p3, p0, LRm/h;->c:LRm/s;

    iput p4, p0, LRm/h;->d:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    sget-object v0, LRm/s;->V:Landroid/view/animation/PathInterpolator;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, LRm/h;->a:I

    int-to-float v1, v0

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iget v2, p0, LRm/h;->b:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iget-object v0, p0, LRm/h;->c:LRm/s;

    invoke-virtual {v0}, Ltq/c;->zq()LR0/a;

    move-result-object v0

    check-cast v0, Lei/c;

    iget-object v0, v0, Lei/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget p0, p0, LRm/h;->d:I

    invoke-virtual {v0, p0, v1, p0, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method
