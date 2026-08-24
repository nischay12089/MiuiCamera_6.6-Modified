.class public final Lwl/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwl/g;

.field public final synthetic b:Lwl/a$a;

.field public final synthetic c:Lwl/b;

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lwl/g;Lwl/a$a;Lwl/b;F)V
    .locals 0

    iput-object p1, p0, Lwl/f;->a:Lwl/g;

    iput-object p2, p0, Lwl/f;->b:Lwl/a$a;

    iput-object p3, p0, Lwl/f;->c:Lwl/b;

    iput p4, p0, Lwl/f;->d:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lwl/f;->b:Lwl/a$a;

    iget v0, p0, Lwl/f;->d:F

    iget-object p0, p0, Lwl/f;->a:Lwl/g;

    invoke-static {p0, p1, v0}, Lwl/g;->a(Lwl/g;Lwl/a$a;F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lwl/f;->b:Lwl/a$a;

    iget v0, p0, Lwl/f;->d:F

    iget-object p0, p0, Lwl/f;->a:Lwl/g;

    invoke-static {p0, p1, v0}, Lwl/g;->a(Lwl/g;Lwl/a$a;F)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lwl/f;->a:Lwl/g;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lwl/g;->d:Z

    iget-object v1, p0, Lwl/f;->c:Lwl/b;

    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lwl/b;->a:Z

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p1, Lwl/g;->b:LDe/a;

    iget-object v3, v2, LDe/a;->a:Ljava/lang/Object;

    check-cast v3, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, v3, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;->I:Lvl/f;

    iput v4, v5, Lvl/f;->e:F

    const/4 v4, 0x0

    iput v4, v5, Lvl/f;->f:I

    invoke-virtual {v2, v5}, LDe/a;->a(Lvl/f;)V

    iget-object v5, p1, Lwl/g;->h:Lwl/e;

    if-eqz v5, :cond_3

    iget-boolean v5, v5, Lwl/e;->g:Z

    if-ne v5, v0, :cond_3

    iget-object p0, p0, Lwl/f;->b:Lwl/a$a;

    iget v5, p0, Lwl/a$a;->a:I

    invoke-virtual {v1, v5}, Lwl/b;->c(I)Z

    move-result v6

    iget p0, p0, Lwl/a$a;->b:I

    invoke-virtual {v1, p0}, Lwl/b;->c(I)Z

    move-result v7

    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    new-instance p1, Lvl/i$e;

    invoke-direct {p1, v5, v4}, Lvl/i$e;-><init>(IZ)V

    invoke-virtual {v2, p1}, LDe/a;->c(Lvl/i;)V

    new-instance p1, Lvl/i$e;

    invoke-direct {p1, p0, v0}, Lvl/i$e;-><init>(IZ)V

    invoke-virtual {v2, p1}, LDe/a;->c(Lvl/i;)V

    return-void

    :cond_1
    if-eqz v6, :cond_2

    new-instance p1, Lvl/i$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Lvl/i$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, p1}, LDe/a;->c(Lvl/i;)V

    return-void

    :cond_2
    if-eqz v7, :cond_3

    iget-object p1, p1, Lwl/g;->a:Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;

    invoke-interface {p1}, Lvl/h;->getToggleBgColor()I

    move-result p1

    iget-object v3, v3, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;->I:Lvl/f;

    iput p1, v3, Lvl/f;->f:I

    invoke-virtual {v2, v3}, LDe/a;->a(Lvl/f;)V

    new-instance p1, Lvl/i$c;

    invoke-direct {p1, p0, v0}, Lvl/i$c;-><init>(IZ)V

    invoke-virtual {v2, p1}, LDe/a;->c(Lvl/i;)V

    new-instance p1, Lvl/i$e;

    invoke-direct {p1, v5, v4}, Lvl/i$e;-><init>(IZ)V

    invoke-virtual {v2, p1}, LDe/a;->c(Lvl/i;)V

    invoke-virtual {v1, p0}, Lwl/b;->d(I)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lvl/i$e;

    invoke-direct {p1, p0, v0}, Lvl/i$e;-><init>(IZ)V

    invoke-virtual {v2, p1}, LDe/a;->c(Lvl/i;)V

    :cond_3
    :goto_0
    return-void
.end method
