.class public final Lcom/android/camera2/compat/theme/custom/mm/beauty/a$b;
.super Lx4/A$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/beauty/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic f:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/a$b;->f:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    invoke-direct {p0, p1, p2}, Lx4/A$a;-><init>(Lx4/A;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/data/data/F;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/F;

    iget-boolean v0, v0, Lcom/android/camera/data/data/F;->f:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/a$b;->f:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/a;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/a$d;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/android/camera/data/data/F;I)V
    .locals 8

    invoke-super {p0, p1, p2}, Lx4/A$a;->e(Lcom/android/camera/data/data/F;I)V

    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->a()Lp9/v;

    move-result-object v1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/a$b;->f:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    iget-object v2, v0, Lx4/A;->d:Landroidx/fragment/app/l;

    iget v0, v0, Lx4/A;->a:I

    const/4 v7, 0x0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    move v5, p2

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    const/4 v6, 0x0

    move-object v4, p0

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lp9/v;->p(Landroidx/fragment/app/l;Lcom/android/camera/data/data/F;Lx4/A$a;ZZ)V

    iget-boolean p0, v3, Lcom/android/camera/data/data/F;->f:Z

    if-eqz p0, :cond_1

    iget-object p0, v4, Lx4/A$a;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_1
    iget-object p0, v4, Lx4/A$a;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/m;->V()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class p1, Lv2/k0;

    invoke-virtual {p0, p1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/k0;

    iget-object p0, p0, Lv2/k0;->h:Lm9/b;

    iget-object p1, v3, Lcom/android/camera/data/data/F;->c:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/android/camera/data/data/j;->x(Ljava/lang/String;Lm9/b;)I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    mul-float/2addr p0, p1

    float-to-int v7, p0

    :cond_2
    iget-object p0, v4, Lx4/A$a;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;

    iget-object p1, v3, Lcom/android/camera/data/data/F;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->setItemTag(Ljava/lang/String;)V

    iget-object p0, v4, Lx4/A$a;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;

    invoke-virtual {p0, v7}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->setProgress(I)V

    invoke-static {}, LQ6/x0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LK9/f;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v4, v3}, LK9/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
