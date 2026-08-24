.class public abstract Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e$b;,
        Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e$a;
    }
.end annotation


# instance fields
.field public a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$f;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# virtual methods
.method public final a(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;ZLjava/lang/String;)V
    .locals 5

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$f;

    if-eqz p0, :cond_3

    const-string v0, "TopBarView"

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const-string p2, ",onAnimationFinished: isRemoved: "

    invoke-static {p3, p2}, LB/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1, p2}, LHs/a;->g(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$f;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->s:Ljava/util/ArrayList;

    iget-object p3, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->d:Landroid/view/View;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {p3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->d(Landroid/view/View;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

    move-result-object p2

    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->j:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$h;

    invoke-virtual {p3, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$h;->b(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/m;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/m;->b:LJ/d;

    invoke-virtual {p2}, LJ/d;->k()I

    move-result p3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    :goto_0
    if-ltz p3, :cond_1

    invoke-virtual {p2, p3}, LJ/d;->l(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_0

    iget-object v2, p2, LJ/d;->c:[Ljava/lang/Object;

    aget-object v3, v2, p3

    sget-object v4, LJ/e;->a:Ljava/lang/Object;

    if-eq v3, v4, :cond_1

    aput-object v4, v2, p3

    iput-boolean v0, p2, LJ/d;->a:Z

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/m;->a:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/m$a;

    if-eqz p0, :cond_3

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/m$a;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/m$a;->b:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e$b;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/m$a;->c:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e$b;

    return-void

    :cond_2
    const-string p0, ",onAnimationFinished: "

    invoke-static {p3, p0}, LB/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p0}, LHs/a;->g(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public abstract b()V
.end method
