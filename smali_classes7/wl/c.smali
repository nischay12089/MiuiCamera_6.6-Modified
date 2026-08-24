.class public final synthetic Lwl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lwl/e;

.field public final synthetic b:LSz/m;


# direct methods
.method public synthetic constructor <init>(Lwl/e;LSz/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl/c;->a:Lwl/e;

    iput-object p2, p0, Lwl/c;->b:LSz/m;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animation"

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0, v1}, LP/e;->b(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lwl/c;->a:Lwl/e;

    iput p1, v0, Lwl/e;->i:F

    iget-object p0, p0, Lwl/c;->b:LSz/m;

    iget-object p0, p0, LSz/m;->a:Ljava/lang/Object;

    check-cast p0, Lwl/e;

    invoke-virtual {p0}, Lwl/e;->a()Lwl/g;

    move-result-object p0

    iget-object p0, p0, Lwl/g;->b:LDe/a;

    iget-object p1, p0, LDe/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;

    iget-object p1, p1, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;->I:Lvl/f;

    invoke-virtual {p0, p1}, LDe/a;->a(Lvl/f;)V

    return-void
.end method
