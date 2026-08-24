.class public final LEy/d$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEy/d$f;->d(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:LEy/d$f;


# direct methods
.method public constructor <init>(LEy/d$f;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEy/d$f$a;->c:LEy/d$f;

    iput-object p2, p0, LEy/d$f$a;->a:Landroid/view/View;

    iput-object p3, p0, LEy/d$f$a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, LEy/d$f$a;->c:LEy/d$f;

    iget-object v1, p0, LEy/d$f$a;->a:Landroid/view/View;

    iget-object p0, p0, LEy/d$f$a;->b:Landroid/view/View;

    invoke-virtual {v0, v1, p0, p1}, LEy/d$f;->c(Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method
