.class public final synthetic Lg5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lg5/z;

.field public final synthetic b:LDn/n;

.field public final synthetic c:LDn/m;


# direct methods
.method public synthetic constructor <init>(Lg5/z;LDn/n;LDn/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/l;->a:Lg5/z;

    iput-object p2, p0, Lg5/l;->b:LDn/n;

    iput-object p3, p0, Lg5/l;->c:LDn/m;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animation"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, LP/e;->b(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lg5/l;->a:Lg5/z;

    iget-object v1, v0, Lg5/z;->a:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    invoke-virtual {v1, p1}, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->setFocusAreaAlphaFraction(F)V

    iget-object p1, p0, Lg5/l;->b:LDn/n;

    iget-object p1, p1, LDn/n;->b:Ljava/lang/Object;

    check-cast p1, Lg5/M;

    iget-object p1, p1, Lg5/M;->i:Landroid/graphics/RectF;

    iget-object p0, p0, Lg5/l;->c:LDn/m;

    iget-object p0, p0, LDn/m;->b:Ljava/lang/Object;

    check-cast p0, Lg5/M;

    iget-object p0, p0, Lg5/M;->g:Landroid/graphics/RectF;

    iget-object v0, v0, Lg5/z;->a:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    invoke-virtual {v0, p1, p0}, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-void
.end method
