.class public Lx4/r;
.super Lx4/e;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LQ6/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/r$e;
    }
.end annotation


# instance fields
.field public J:I

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Z

.field public N:Lv2/k0;

.field public O:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lx4/e;-><init>()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lx4/r;->J:I

    iput-object v0, p0, Lx4/r;->K:Ljava/lang/String;

    iput-object v0, p0, Lx4/r;->L:Ljava/lang/String;

    return-void
.end method

.method public static qr(Landroid/content/Context;)I
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, LG8/e;->i()Landroid/graphics/Rect;

    move-result-object v1

    const v2, 0x7f07145b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v2, 0x7f071564

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {}, LK2/b;->S()Z

    move-result v3

    const v4, 0x7f070194

    if-eqz v3, :cond_0

    invoke-static {p0}, LG8/e;->b(Landroid/content/Context;)LG8/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, LK2/b;->R()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, LG8/e;->a(Landroid/content/Context;)LG8/d;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, LK2/b;->W()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    const/4 v6, 0x1

    filled-new-array {v3, v5, v6}, [I

    move-result-object v3

    invoke-static {v4, p0, v3}, LG8/e;->f(ILandroid/content/Context;[I)LG8/d;

    move-result-object p0

    goto :goto_0

    :cond_2
    filled-new-array {v5}, [I

    move-result-object v3

    invoke-static {p0, v3}, LG8/e;->d(Landroid/content/Context;[I)LG8/d;

    move-result-object p0

    :goto_0
    iget-boolean v3, p0, LG8/d;->c:Z

    iget p0, p0, LG8/d;->b:I

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr p0, v2

    sub-int/2addr v1, p0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr p0, v2

    sub-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final Di()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1402f3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "BeautySmoothLevelFragment"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lx4/e;->initView(Landroid/view/View;)V

    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    invoke-virtual {p1}, LJe/c;->m1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/w;->d0()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LZh/b$c;->m:LZh/b$c;

    invoke-virtual {p1}, LZh/b$c;->a()V

    :cond_0
    invoke-virtual {p0}, Lx4/r;->rr()V

    return-void
.end method

.method public final jr(Z)V
    .locals 2

    invoke-super {p0, p1}, Lx4/e;->jr(Z)V

    invoke-static {}, LK2/b;->a0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lx4/r;->N:Lv2/k0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lv2/k0;->h:Lm9/b;

    const-string v0, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {v0, p1}, Lcom/android/camera/data/data/j;->x(Ljava/lang/String;Lm9/b;)I

    move-result p1

    invoke-virtual {p0}, Lx4/r;->sr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    iget-object v0, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    iget-object p0, p0, Lx4/e;->s:LQ4/M;

    invoke-interface {p0, p1}, Lcom/android/camera/ui/d;->j(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    iget-object v0, v0, Lcom/android/camera/ui/CombineSlideView;->a:Lcom/android/camera/ui/h;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/h;->d(F)V

    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/pro/rec/c;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/android/camera/features/mode/pro/rec/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final k8(ILjava/lang/String;)V
    .locals 4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lx4/r;->O:Ljava/lang/String;

    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx4/r;->M:Z

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "setBeautyLevel: "

    const-string v0, " configChanges = null"

    invoke-static {p1, p2, v0}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setBeautyLevel: zoomValue="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lx4/r;->or(I)V

    iget-object p1, p0, Lx4/r;->L:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lx4/r;->sr()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v1}, Lx4/r;->pr(Z)V

    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lx4/r;->y0()V

    :cond_3
    iput-object p2, p0, Lx4/r;->K:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lx4/r;->J:I

    :cond_4
    :goto_0
    return-void
.end method

.method public final lr()[LH8/a;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lo9/a;->a:Lo9/b;

    invoke-interface {v1}, Lo9/b;->q()Lp9/y;

    move-result-object v1

    new-instance v2, LH8/a$a;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LH8/a$a;-><init>(I)V

    const/4 v4, 0x1

    iput-boolean v4, v2, LH8/a$a;->e:Z

    invoke-virtual {p0}, Lx4/r;->sr()Z

    move-result v5

    xor-int/2addr v5, v4

    iput-boolean v5, v2, LH8/a$a;->f:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07165a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v2, LH8/a$a;->q:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f080447

    iput v5, v2, LH8/a$a;->m:I

    invoke-interface {v1}, Lp9/y;->n()I

    move-result v7

    iput v7, v2, LH8/a$a;->n:I

    iput v4, v2, LH8/a$a;->j:I

    invoke-interface {v1, v3}, Lp9/y;->c(I)I

    move-result v3

    iput v3, v2, LH8/a$a;->k:I

    iput-boolean v4, v2, LH8/a$a;->i:Z

    invoke-static {}, Lf2/b;->d()Z

    move-result v3

    iput-boolean v3, v2, LH8/a$a;->o:Z

    const v3, 0x7f1402d5

    iput v3, v2, LH8/a$a;->c:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v3

    iput v3, v2, LH8/a$a;->h:I

    new-instance v3, Lx4/r$c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LH8/a$a;->p:LH8/a$b;

    iput-object p0, v2, LH8/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v3, LH8/a;

    invoke-direct {v3, v2}, LH8/a;-><init>(LH8/a$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LH8/a$a;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LH8/a$a;-><init>(I)V

    const/4 v7, 0x0

    iput-boolean v7, v2, LH8/a$a;->e:Z

    iput-boolean v7, v2, LH8/a$a;->f:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v2, LH8/a$a;->q:I

    iput v5, v2, LH8/a$a;->m:I

    invoke-interface {v1}, Lp9/y;->n()I

    move-result v5

    iput v5, v2, LH8/a$a;->n:I

    const/4 v5, 0x2

    iput v5, v2, LH8/a$a;->j:I

    invoke-interface {v1, v3}, Lp9/y;->c(I)I

    move-result v1

    iput v1, v2, LH8/a$a;->k:I

    iput-boolean v4, v2, LH8/a$a;->i:Z

    invoke-static {}, Lf2/b;->d()Z

    move-result v1

    iput-boolean v1, v2, LH8/a$a;->o:Z

    const v1, 0x7f14002d

    iput v1, v2, LH8/a$a;->c:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v1

    iput v1, v2, LH8/a$a;->h:I

    iget-object v1, p0, Lx4/r;->N:Lv2/k0;

    iget-boolean v1, v1, Lv2/k0;->R:Z

    iput-boolean v1, v2, LH8/a$a;->g:Z

    new-instance v1, Lx4/r$d;

    invoke-direct {v1, p0}, Lx4/r$d;-><init>(Lx4/r;)V

    iput-object v1, v2, LH8/a$a;->p:LH8/a$b;

    iput-object p0, v2, LH8/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance p0, LH8/a;

    invoke-direct {p0, v2}, LH8/a;-><init>(LH8/a$a;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p0, v5, [LH8/a;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LH8/a;

    return-object p0
.end method

.method public final mr()V
    .locals 2

    iget-object v0, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    const v1, 0x7f1402f3

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CombineSlideView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n0()I
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lx4/r;->qr(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final notifyDataChanged(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/h;->notifyDataChanged(II)V

    iget-object p1, p0, Lx4/r;->O:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-boolean p2, p0, Lx4/r;->M:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Lx4/r;->O:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lx4/r;->M:Z

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v1, "notifyDataChanged setBeautyLevel: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Lx4/r;->k8(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH8/a;

    iget p1, p1, LH8/a;->a:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lx4/r;->y0()V

    :cond_0
    return-void
.end method

.method public final or(I)V
    .locals 3

    invoke-static {}, LQ6/l1;->b()LQ6/l1;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, LQ6/l1;->Ao(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lx4/e;->nr()V

    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/capture/F;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/android/camera/features/mode/capture/F;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {p1, v0}, Lcom/android/camera/data/data/j;->J1(ILjava/lang/String;)V

    iget-object v0, p0, Lx4/r;->N:Lv2/k0;

    iget-boolean v0, v0, Lv2/k0;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lx4/r;->K:Ljava/lang/String;

    invoke-static {v1, p0}, LEw/k;->j(ILjava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    if-gtz p1, :cond_2

    :cond_1
    if-lez p0, :cond_4

    if-nez p1, :cond_4

    :cond_2
    if-lez p1, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    move p0, v1

    :goto_0
    invoke-static {p0}, Lcom/android/camera/data/data/m;->Z0(Z)V

    :cond_4
    invoke-static {v1}, Lx4/G;->b(Z)V

    return-void
.end method

.method public final pm(I)V
    .locals 3

    iget-object v0, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    int-to-float v1, p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/CombineSlideView;->l(FZ)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x13

    invoke-virtual {p0, v0, p1}, Lx4/r;->k8(ILjava/lang/String;)V

    return-void
.end method

.method public final pr(Z)V
    .locals 12

    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object v6

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Lr2/f0;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lr2/f0;

    const-string v8, ""

    if-nez v7, :cond_0

    move-object v9, v8

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v7, v1}, Lr2/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lx4/r;->M:Z

    invoke-virtual {p0}, Lx4/r;->sr()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    iget v4, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v4, v3}, Lcom/android/camera/data/data/m;->W0(IZ)V

    iget-object v4, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v5, "changeVideoBeautyStatus "

    invoke-static {v5, v4, v3}, LF1/Q2;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x3

    const-string v10, "0"

    const/4 v11, 0x0

    const-string v4, "pref_beautify_skin_smooth_ratio_key"

    if-eqz v2, :cond_4

    iget-object v2, p0, Lx4/r;->N:Lv2/k0;

    iget-object v2, v2, Lv2/k0;->h:Lm9/b;

    invoke-static {v4, v2}, Lcom/android/camera/data/data/j;->x(Ljava/lang/String;Lm9/b;)I

    move-result v2

    iput v2, p0, Lx4/r;->J:I

    invoke-static {v1}, Lcom/android/camera/data/data/m;->D0(Z)V

    iget-object v2, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v2, v3, v1}, Lcom/android/camera/ui/CombineSlideView;->i(IZ)V

    if-eqz p1, :cond_1

    iget-object v1, p0, Lx4/r;->N:Lv2/k0;

    iget-object v1, v1, Lv2/k0;->h:Lm9/b;

    invoke-static {v4, v1}, Lcom/android/camera/data/data/j;->x(Ljava/lang/String;Lm9/b;)I

    move-result v1

    move v2, v1

    iget-object v1, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    iget-object v3, p0, Lx4/e;->s:LQ4/M;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/android/camera/ui/d;->j(Ljava/lang/String;)F

    move-result v2

    iget-object v3, p0, Lx4/e;->s:LQ4/M;

    invoke-interface {v3, v10}, Lcom/android/camera/ui/d;->j(Ljava/lang/String;)F

    move-result v3

    const-wide/16 v4, 0xc8

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/s;->Mq(Lcom/android/camera/ui/CombineSlideView;FFJ)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    iget-object v2, p0, Lx4/e;->s:LQ4/M;

    invoke-interface {v2, v10}, Lcom/android/camera/ui/d;->j(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1, v2, v11}, Lcom/android/camera/ui/CombineSlideView;->l(FZ)V

    :goto_1
    iget-object v1, p0, Lx4/r;->N:Lv2/k0;

    iget-boolean v2, v1, Lv2/k0;->a0:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v1, v1, Lv2/k0;->r:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lx4/r;->K:Ljava/lang/String;

    invoke-static {v11, v1}, LEw/k;->j(ILjava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {v11}, Lcom/android/camera/data/data/m;->Z0(Z)V

    :cond_3
    invoke-static {v11}, Lx4/G;->b(Z)V

    :goto_2
    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LCs/v;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, LCs/v;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-object v10, p0, Lx4/r;->K:Ljava/lang/String;

    goto :goto_4

    :cond_4
    invoke-static {v11}, Lcom/android/camera/data/data/m;->D0(Z)V

    iget-object v2, p0, Lx4/r;->N:Lv2/k0;

    iget-object v2, v2, Lv2/k0;->h:Lm9/b;

    invoke-static {v4, v2}, Lcom/android/camera/data/data/j;->x(Ljava/lang/String;Lm9/b;)I

    move-result v2

    invoke-virtual {p0, v2}, Lx4/r;->or(I)V

    iget-object v4, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v4, v3, v11}, Lcom/android/camera/ui/CombineSlideView;->i(IZ)V

    if-eqz p1, :cond_5

    iget-object v1, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    iget-object v3, p0, Lx4/e;->s:LQ4/M;

    invoke-interface {v3, v10}, Lcom/android/camera/ui/d;->j(Ljava/lang/String;)F

    move-result v3

    iget-object v4, p0, Lx4/e;->s:LQ4/M;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/android/camera/ui/d;->j(Ljava/lang/String;)F

    move-result v2

    const-wide/16 v4, 0xc8

    move v0, v3

    move v3, v2

    move v2, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/s;->Mq(Lcom/android/camera/ui/CombineSlideView;FFJ)V

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    iget-object v4, p0, Lx4/e;->s:LQ4/M;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/android/camera/ui/d;->j(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v3, v2, v1}, Lcom/android/camera/ui/CombineSlideView;->l(FZ)V

    :goto_3
    invoke-virtual {p0}, Lx4/e;->nr()V

    :goto_4
    if-eqz v6, :cond_7

    iget-object v1, p0, Lx4/r;->N:Lv2/k0;

    iget-boolean v1, v1, Lv2/k0;->a0:Z

    if-eqz v1, :cond_7

    invoke-interface {v6}, LQ6/C;->m3()V

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v7, v1}, Lr2/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    :goto_5
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LF1/H1;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, LF1/H1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    iput-boolean v11, p0, Lx4/r;->M:Z

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0xef

    invoke-static {v0, v1}, LW9/O;->r(II)V

    return-void
.end method

.method public final register(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/s;->register(LN6/g;)V

    sget-object p1, LN6/h$a;->a:LN6/h;

    const-class v0, LQ6/l;

    invoke-virtual {p1, v0, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final rr()V
    .locals 7

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/k0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/k0;

    iput-object v0, p0, Lx4/r;->N:Lv2/k0;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, LK9/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2, p0}, LK9/c;-><init>(Landroid/content/Context;Ljava/lang/String;LP4/O;)V

    iput-object v0, p0, Lx4/e;->s:LQ4/M;

    invoke-static {}, LK2/b;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx4/e;->s:LQ4/M;

    check-cast v0, LK9/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, LK9/c;->k:Z

    :cond_1
    iget-object v0, p0, Lx4/r;->N:Lv2/k0;

    iget-object v0, v0, Lv2/k0;->h:Lm9/b;

    const-string v1, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {v1, v0}, Lcom/android/camera/data/data/j;->x(Ljava/lang/String;Lm9/b;)I

    move-result v0

    iget-object v2, p0, Lx4/e;->s:LQ4/M;

    new-instance v3, LH8/j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LH8/j;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iput v4, v3, LH8/j;->b:I

    const/4 v4, 0x0

    iput-object v4, v3, LH8/j;->c:Ljava/lang/String;

    const/4 v5, 0x2

    iput v5, v3, LH8/j;->d:I

    iput-object v4, v3, LH8/j;->f:[I

    const/4 v4, 0x5

    iput v4, v3, LH8/j;->e:I

    invoke-static {v1}, LK9/b;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lx4/r;->N:Lv2/k0;

    iget-object v5, v5, Lv2/k0;->h:Lm9/b;

    invoke-static {v1, v5}, Lcom/android/camera/data/data/j;->r(Ljava/lang/String;Lm9/b;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v4, v1}, Lcom/android/camera/ui/d;->b(LH8/j;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    iget v2, v1, Lu2/Q;->u:I

    invoke-virtual {v1, v2}, Lu2/Q;->E(I)I

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p0}, Lx4/r;->sr()Z

    move-result v1

    iget-object v2, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    iget-object v3, p0, Lx4/e;->s:LQ4/M;

    const-string v4, "0"

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    invoke-interface {v3, v5}, Lcom/android/camera/ui/d;->j(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lx4/r;->lr()[LH8/a;

    move-result-object v6

    invoke-virtual {v2, v3, v5, v6}, Lcom/android/camera/ui/CombineSlideView;->b(LQ4/M;F[LH8/a;)V

    if-eqz v1, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lx4/r;->y0()V

    :cond_3
    iput v0, p0, Lx4/r;->J:I

    iget-object v0, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CombineSlideView;->getSlideView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lx4/r$a;

    invoke-direct {v3, p0}, Lx4/r$a;-><init>(Lx4/r;)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance p0, Lx4/r$b;

    invoke-direct {p0, v1}, Lx4/r$b;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final sc(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx4/r;->n0()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Lx4/r;->qr(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final sr()Z
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    iget-object p0, p0, Lx4/r;->N:Lv2/k0;

    iget-boolean p0, p0, Lv2/k0;->a0:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {v0, p0}, Lcom/android/camera/data/data/m;->L(IZ)Z

    move-result p0

    return p0
.end method

.method public final unRegister(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/s;->unRegister(LN6/g;)V

    sget-object p1, LN6/h$a;->a:LN6/h;

    const-class v0, LQ6/l;

    invoke-virtual {p1, v0, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lx4/e;->updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_0
    iget-object p0, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    sget-object p1, Lcom/android/camera/ui/a$b;->a:Lcom/android/camera/ui/a$b;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/a$b;)V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lx4/e;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p0, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    sget-object p1, Lcom/android/camera/ui/a$b;->a:Lcom/android/camera/ui/a$b;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/a$b;)V

    return-void
.end method

.method public final updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortLaptopMode"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lx4/e;->updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p0, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    sget-object p1, Lcom/android/camera/ui/a$b;->a:Lcom/android/camera/ui/a$b;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/a$b;)V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lx4/e;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p0, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p0, :cond_0

    invoke-static {}, LK2/b;->k()I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_0
    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lx4/e;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p0, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p0, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_0
    return-void
.end method

.method public final updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lx4/e;->updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lx4/r;->rr()V

    iget-object p1, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    sget-object p2, Lcom/android/camera/ui/a$b;->c:Lcom/android/camera/ui/a$b;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/a$b;)V

    iget-object p1, p0, Lx4/e;->s:LQ4/M;

    invoke-static {}, Lf2/b;->d()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/android/camera/ui/d;->f(Z)V

    iget-object p0, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const p1, 0x800005

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p1, -0x1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-void
.end method

.method public final y0()V
    .locals 5

    invoke-static {}, LQ6/Z0;->a()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/Z0;

    invoke-interface {v0}, LQ6/Z0;->isDoingAction()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lgq/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_beauty_click"

    iput-object v1, v0, Lgq/h;->a:Ljava/lang/String;

    new-instance v1, Lgq/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, Lgq/h;->b:Lgq/f;

    new-instance v1, LD7/b;

    const-string v2, "click"

    const-string v3, "attr_beauty_none"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, LD7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgq/h;->d()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lx4/r;->pr(Z)V

    const-string v0, "0"

    iput-object v0, p0, Lx4/r;->L:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
