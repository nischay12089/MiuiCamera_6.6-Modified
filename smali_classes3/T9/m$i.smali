.class public final LT9/m$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT9/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:LT9/m;


# direct methods
.method public constructor <init>(LT9/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT9/m$i;->c:LT9/m;

    const/4 p1, 0x0

    iput p1, p0, LT9/m$i;->a:F

    iput p1, p0, LT9/m$i;->b:F

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, LT9/m$i;->c:LT9/m;

    iget-boolean v1, v0, LT9/m;->O:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, v0, LT9/m;->O:Z

    return v3

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    invoke-static {}, LK2/b;->W()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LQ6/y0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/e;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, LEs/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2

    :cond_1
    invoke-static {}, LQ6/y0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/f;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, LEs/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2

    :cond_2
    invoke-static {}, LK2/b;->W()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v5, p0, LT9/m$i;->b:F

    sub-float/2addr v0, v5

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    move v3, v1

    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, LQ6/y0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LHs/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LHs/c;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LQ6/y0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LEs/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LEs/d;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, LT9/m$i;->b:F

    return v2

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v5, p0, LT9/m$i;->a:F

    sub-float/2addr v0, v5

    cmpl-float v0, v0, v4

    if-lez v0, :cond_6

    move v3, v1

    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, LQ6/y0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LCs/S;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LCs/S;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_7
    invoke-static {}, LQ6/y0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LDn/D;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LDn/D;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, LT9/m$i;->a:F

    return v2

    :cond_8
    invoke-static {}, LK2/b;->W()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, LQ6/y0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LEs/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LEs/b;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, LT9/m$i;->b:F

    return v2

    :cond_9
    invoke-static {}, LQ6/y0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LF1/C;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LF1/C;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, LT9/m$i;->a:F

    return v2
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method
