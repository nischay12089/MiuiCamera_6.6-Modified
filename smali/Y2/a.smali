.class public final synthetic LY2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LZ5/h;

.field public final synthetic b:LZ5/h;

.field public final synthetic c:Lcom/android/camera/a;


# direct methods
.method public synthetic constructor <init>(LZ5/h;LZ5/h;Lcom/android/camera/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY2/a;->a:LZ5/h;

    iput-object p2, p0, LY2/a;->b:LZ5/h;

    iput-object p3, p0, LY2/a;->c:Lcom/android/camera/a;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, LY2/a;->a:LZ5/h;

    iget-object v1, p0, LY2/a;->b:LZ5/h;

    invoke-static {v0, v1}, LY2/d;->a(LZ5/h;LZ5/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget-object v2, LZ5/i;->a:LZ5/i;

    check-cast v1, LZ5/a;

    iget-object p0, p0, LY2/a;->c:Lcom/android/camera/a;

    invoke-virtual {v1, p0, v2, p1, v0}, LZ5/a;->e(Lcom/android/camera/a;LZ5/i;FLZ5/h;)V

    :cond_0
    return-void
.end method
