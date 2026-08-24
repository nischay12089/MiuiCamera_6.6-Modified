.class public Ly4/h;
.super Lcom/android/camera/fragment/h;
.source "SourceFile"

# interfaces
.implements LQ6/p;
.implements LQ6/c0;
.implements Lcom/android/camera/ui/DragLayout$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/h$a;
    }
.end annotation


# instance fields
.field public I:I

.field public J:I

.field public K:Ljava/util/HashMap;

.field public L:LA4/a$j;

.field public final M:Ly4/h$a;

.field public N:Z

.field public O:Z

.field public final P:LB4/e;

.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public final g:Ljava/util/HashMap;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:Z

.field public n:Ljy/f;

.field public o:Landroid/view/View;

.field public final p:Lvr/o;

.field public q:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ly4/c;",
            ">;"
        }
    .end annotation
.end field

.field public r:Le2/h;

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/h;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ly4/h;->g:Ljava/util/HashMap;

    new-instance v0, Lvr/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly4/h;->p:Lvr/o;

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ly4/h;->q:Ljava/util/Optional;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly4/h;->K:Ljava/util/HashMap;

    new-instance v0, Ly4/h$a;

    invoke-direct {v0, p0}, Ly4/h$a;-><init>(Ly4/h;)V

    iput-object v0, p0, Ly4/h;->M:Ly4/h$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly4/h;->N:Z

    iput-boolean v0, p0, Ly4/h;->O:Z

    new-instance v0, LB4/e;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LB4/e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ly4/h;->P:LB4/e;

    return-void
.end method

.method public static Mq(Ly4/h;LY4/a;)Z
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    iget p1, p1, LY4/a;->e:I

    const/16 v1, 0xb4

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    invoke-static {}, LU6/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LU6/c;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/16 v0, 0x25

    if-eq p1, v0, :cond_2

    const/16 v0, 0x23

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {}, LU6/c;->h()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/j;->f1(IZ)Z

    move-result p0

    goto :goto_1

    :cond_3
    move p0, v2

    :goto_1
    xor-int/2addr p0, v2

    return p0
.end method

.method public static Nq(Ly4/h;LY4/a;ZLandroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0, p1}, Ly4/h;->Pq(LY4/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ly4/h;->p:Lvr/o;

    invoke-virtual {v0}, Lvr/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, LQ5/M;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/c;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LC3/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_1

    const-string v2, "click customItem: "

    goto :goto_0

    :cond_1
    const-string v2, "click item: "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, LY4/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p1, LY4/a;->o:Z

    if-eqz p2, :cond_2

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {p0}, Ly4/h;->Cm()V

    invoke-virtual {p0}, Ly4/h;->zp()V

    :cond_3
    invoke-interface {p3, p4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static Oq(Landroid/view/ViewGroup;I)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LY4/a;

    if-eqz v3, :cond_1

    check-cast v2, LY4/a;

    iget v2, v2, LY4/a;->s:I

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return v1

    :cond_0
    if-ge p1, v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static varargs Qq([Landroid/view/View;)V
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static Rq(ILandroid/widget/FrameLayout;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, LY4/a;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY4/a;

    iget v3, v3, LY4/a;->e:I

    if-ne v3, p0, :cond_4

    return-object v2

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static varargs br([Landroid/view/View;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, LY4/a;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY4/a;

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/android/camera/features/mode/capture/h0;->g(Landroid/widget/ImageView;LY4/a;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 1

    iget-object v0, p0, Ly4/h;->n:Ljy/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly4/h;->n:Ljy/f;

    invoke-virtual {v0}, Ljy/f;->dismiss()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly4/h;->t:Z

    :cond_0
    return-void
.end method

.method public final C1(I)V
    .locals 1

    iget-object v0, p0, Ly4/h;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Ly4/h;->k:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final Cm()V
    .locals 1

    invoke-virtual {p0}, Ly4/h;->Vq()V

    iget-object p0, p0, Ly4/h;->l:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final Cn(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ly4/h;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Ly4/h;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_0
    iget-object v2, p0, Ly4/h;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Ly4/h;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, LY4/c;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY4/c;

    iget v2, v2, LY4/a;->e:I

    if-ne v2, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return v1
.end method

.method public final varargs I5(IZZ[Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    array-length v0, p4

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p4, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    aget-object p4, p4, v0

    :goto_0
    invoke-virtual {p0, p1}, Ly4/h;->c5(I)Z

    move-result v0

    if-eq v0, p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ly4/h;->j:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Ly4/h;->Rq(ILandroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v2

    if-eq v2, p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LY4/a;

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY4/a;

    iget-object v0, v0, LY4/a;->l:Ljava/lang/Object;

    invoke-static {v0, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_4
    :goto_1
    if-eqz p2, :cond_d

    iget-object p2, p0, Ly4/h;->q:Ljava/util/Optional;

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object p2, p0, Ly4/h;->q:Ljava/util/Optional;

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly4/c;

    invoke-virtual {p2}, Ly4/c;->g()Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly4/i;

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getCameraMainViewModel()Loh/b;

    move-result-object v0

    invoke-virtual {v0}, Loh/b;->l()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LF1/M;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LF1/M;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v0, p1, v2}, Ly3/p;->a(Landroid/content/Context;II)LY4/a;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0, p3}, LY4/a;->c(Z)V

    iput-object p4, v0, LY4/a;->l:Ljava/lang/Object;

    invoke-interface {p2, v0}, Ly4/i;->f(LY4/a;)LA4/h$c;

    move-result-object p2

    iget-object p3, p0, Ly4/h;->K:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LA4/h;

    if-eqz p3, :cond_a

    iget-object p4, p3, LA4/h;->b:LA4/h$a;

    iget p4, p4, LA4/h$a;->b:I

    if-ne p4, p1, :cond_a

    iget-object p1, p3, LA4/h;->d:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-virtual {p3, v1}, LA4/h;->h(LF1/N;)V

    iget-object p1, p0, Ly4/h;->K:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p3, v1

    goto :goto_2

    :cond_9
    invoke-virtual {p3, v0}, LA4/h;->j(LY4/a;)V

    goto :goto_4

    :cond_a
    :goto_2
    if-eqz p3, :cond_b

    invoke-virtual {p3, v1}, LA4/h;->h(LF1/N;)V

    :cond_b
    iget-object p1, p0, Ly4/h;->M:Ly4/h$a;

    invoke-virtual {p1, p2, v0}, Ly4/h$a;->a(LA4/h$c;LY4/a;)LA4/h;

    move-result-object p1

    invoke-virtual {p1, v0}, LA4/h;->b(LY4/a;)V

    iget-boolean p3, p0, Ly4/h;->N:Z

    if-eqz p3, :cond_c

    invoke-virtual {p1}, LA4/h;->g()V

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, LA4/h;->e()V

    :goto_3
    iget-object p3, p0, Ly4/h;->K:Ljava/util/HashMap;

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    invoke-virtual {p0, p1}, Ly4/h;->Xq(I)V

    :cond_e
    :goto_4
    invoke-virtual {p0}, Ly4/h;->O()V

    :cond_f
    :goto_5
    return-void
.end method

.method public final J9()Z
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, Ly4/h;->i:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "updateTipImage"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ly4/h;->a:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ly4/h;->a:Landroid/widget/FrameLayout;

    invoke-static {v1}, LU1/b;->e(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Ly4/h;->Zq()V

    invoke-virtual {p0}, Ly4/h;->Yq()V

    iget-object v1, p0, Ly4/h;->h:Landroid/widget/ImageView;

    iget-object v3, p0, Ly4/h;->f:Landroid/widget/ImageView;

    iget-object v4, p0, Ly4/h;->b:Landroid/widget/ImageView;

    iget-object v5, p0, Ly4/h;->c:Landroid/widget/ImageView;

    iget-object v6, p0, Ly4/h;->d:Landroid/widget/ImageView;

    iget-object v7, p0, Ly4/h;->e:Landroid/widget/ImageView;

    const/4 v8, 0x6

    new-array v8, v8, [Landroid/view/View;

    aput-object v1, v8, v2

    aput-object v3, v8, v0

    const/4 v1, 0x2

    aput-object v4, v8, v1

    const/4 v1, 0x3

    aput-object v5, v8, v1

    const/4 v1, 0x4

    aput-object v6, v8, v1

    const/4 v1, 0x5

    aput-object v7, v8, v1

    invoke-static {v8}, Ly4/h;->br([Landroid/view/View;)V

    invoke-virtual {p0}, Ly4/h;->O()V

    return v0
.end method

.method public final Nj()V
    .locals 5

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ly4/h;->Wq()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljy/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljy/f;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1407d5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0712e4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Ljy/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Ljy/c;->c(I)V

    iget-object v1, v0, Ljy/c;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v1, v2}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setEnableTrackAnchor(Z)V

    iget-object v1, p0, Ly4/h;->b:Landroid/widget/ImageView;

    new-instance v2, Llj/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, v0}, Llj/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 2

    iget-object p0, p0, Ly4/h;->q:Ljava/util/Optional;

    new-instance v0, LEs/E;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LEs/E;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final P4(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Ly4/h;->a:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final Pq(LY4/a;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LU6/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/v1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LF1/v1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LQ6/G1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LF1/P3;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LF1/P3;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ly4/h;->r:Le2/h;

    sget-object v0, Le2/h;->b:Le2/h;

    if-ne p0, v0, :cond_0

    iget-object p0, p1, LY4/a;->t:LY4/a$d;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final Sq()I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOCR"
        type = 0x0
    .end annotation

    invoke-static {}, LK2/b;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LK2/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean p0, LK2/e;->n:Z

    const/4 v0, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-static {v2}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {v1}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr p0, v1

    div-int/2addr p0, v0

    return p0

    :cond_0
    invoke-static {v2}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-static {v1, p0, v0}, LDs/f;->a(III)I

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Ly4/h;->k:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070b57

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final Te(Z)V
    .locals 0

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->m1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/w;->d0()Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, LZh/b$c;->q:LZh/b$c;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LZh/b$c;->c(Z)V

    :cond_0
    return-void
.end method

.method public final Tq(I)I
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/E;->o()I

    move-result v0

    sget-object v1, LK2/b;->c:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    :cond_0
    invoke-static {p1}, Lcom/android/camera/module/Y;->l(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LK2/b;->i()I

    move-result p0

    return p0

    :cond_1
    invoke-static {p1}, Lcom/android/camera/module/Y;->g(I)Z

    move-result p0

    if-nez p0, :cond_4

    const/16 p0, 0xa8

    if-ne p1, p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, LK2/b;->A(I)I

    move-result p0

    invoke-static {}, LK2/b;->R()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, LK2/b;->S()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, LK2/b;->v()I

    move-result p1

    :goto_0
    add-int/2addr p1, p0

    return p1

    :cond_3
    return p0

    :cond_4
    :goto_1
    invoke-static {v0}, LK2/b;->A(I)I

    move-result p0

    invoke-static {}, LK2/b;->U()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x4

    if-ne v0, p1, :cond_6

    :cond_5
    invoke-static {}, LK2/b;->P()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, LK2/b;->R()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, LK2/e;->x()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const p1, 0x7f0713b7

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p0, p1

    :cond_7
    invoke-static {}, LK2/b;->R()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, LK2/b;->S()Z

    move-result p1

    if-nez p1, :cond_8

    const p1, 0x7f071564

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const v0, 0x7f07156e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_8
    return p0
.end method

.method public final Uf()V
    .locals 1

    iget-object p0, p0, Ly4/h;->i:Landroid/widget/FrameLayout;

    const/16 v0, 0x13

    invoke-static {v0, p0}, Ly4/h;->Rq(ILandroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LY4/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY4/c;

    iget-object v0, v0, LY4/c;->J:LY4/c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LY4/c$b;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Uq()V
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "hideAllDynamicTips"

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Ly4/h;->K:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA4/h;

    iget-object v5, v5, LA4/h;->b:LA4/h$a;

    iget-object v5, v5, LA4/h$a;->a:LA4/h$b;

    sget-object v6, LA4/h$b;->b:LA4/h$b;

    if-ne v5, v6, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA4/h;

    invoke-virtual {v5}, LA4/h;->k()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA4/h$c;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA4/h$c;

    iget-object v4, p0, Ly4/h;->K:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ly4/h;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ly4/h;->j:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ly4/h;->j:Landroid/widget/FrameLayout;

    new-array v0, v0, [Landroid/view/View;

    aput-object p0, v0, v2

    invoke-static {v0}, Ly4/h;->Qq([Landroid/view/View;)V

    return-void

    :cond_4
    iget-object v1, p0, Ly4/h;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v2, p0, Ly4/h;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_2
    if-ltz v2, :cond_5

    iget-object v0, p0, Ly4/h;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, LU1/c;

    invoke-direct {v3, v0}, LU1/e;-><init>(Landroid/view/View;)V

    const/16 v4, 0x12c

    iput v4, v3, LU1/e;->c:I

    new-instance v4, LKp/r;

    const/4 v5, 0x3

    invoke-direct {v4, v5, p0, v0, v1}, LKp/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v3, LU1/e;->g:Ljava/lang/Runnable;

    new-instance v0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v0, v3}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-virtual {v0}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public final Vb(Z)V
    .locals 0

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->m1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/w;->d0()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object p0, LZh/b$c;->q:LZh/b$c;

    invoke-virtual {p0}, LZh/b$c;->a()V

    :cond_0
    return-void
.end method

.method public final Vq()V
    .locals 2

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ly4/h;->c5(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ly4/h;->Xq(I)V

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->m1()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/w;->d0()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LZh/b$c;->i:LZh/b$c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LZh/b$c;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Wq()Z
    .locals 6

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0xe7

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const-string v1, "pref_common_master_live_effects_hint"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg3/k;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Lg3/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LE4/l;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, LE4/l;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LQ6/K0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LC3/k;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, LC3/k;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ly4/h;->t:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ly4/h;->b:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LK2/b;->a0()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LK2/b;->W()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LQ5/J;->f()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    const-string v0, "pref_camera_global_guide_hidden"

    invoke-virtual {p0, v0, v2}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, LF1/D2;->f:LF1/D2;

    iget-boolean p0, p0, LF1/D2;->d:Z

    if-nez p0, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public final Xq(I)V
    .locals 5

    iget-object v0, p0, Ly4/h;->K:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA4/h$c;

    iget-object v3, v2, LA4/h$c;->a:LA4/h$d;

    sget-object v4, LA4/h$d;->d:LA4/h$d;

    if-eq v3, v4, :cond_1

    sget-object v4, LA4/h$d;->g:LA4/h$d;

    if-ne v3, v4, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA4/h;

    iget-object v3, v3, LA4/h;->b:LA4/h$a;

    iget v3, v3, LA4/h$a;->b:I

    if-ne v3, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA4/h;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    move-object p1, v2

    :goto_0
    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance v0, LF1/N;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LF1/N;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LA4/h;->h(LF1/N;)V

    iget-object p0, p0, Ly4/h;->K:Ljava/util/HashMap;

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Yi(ZZ)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportLyingDirectHint"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez p2, :cond_1

    iput-boolean p1, p0, Ly4/h;->m:Z

    :cond_1
    iget-boolean p1, p0, Ly4/h;->m:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_10

    iget-object p1, p0, Ly4/h;->l:Landroid/widget/TextView;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b065d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ly4/h;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    invoke-static {}, LV6/c;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LO5/a;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, LO5/a;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, LQ6/x0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LL9/i;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LL9/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LF1/v1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LF1/v1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez p1, :cond_11

    if-nez v0, :cond_11

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LE4/m;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, LE4/m;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_11

    if-nez v1, :cond_11

    iget-object p1, p0, Ly4/h;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Ly4/h;->l:Landroid/widget/TextView;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Ly4/h;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071367

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LE4/m;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, LE4/m;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07015c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {}, Lcom/android/camera/data/data/m;->f0()Z

    move-result v4

    const v5, 0x7f070b70

    if-eqz v4, :cond_7

    iget p2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {p2}, Lcom/android/camera/data/data/j;->v1(I)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Ly4/h;->f:Landroid/widget/ImageView;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    sget-object p2, LJe/c$b;->a:LJe/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->D()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    div-int/lit8 v0, v0, 0x2

    :goto_1
    sub-int/2addr p2, v0

    goto/16 :goto_4

    :cond_6
    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object p2

    iget-object p2, p2, LK2/c;->b:LK2/i;

    invoke-interface {p2}, LK2/i;->E()I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0716ee

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2
    add-int/2addr p2, v0

    goto/16 :goto_4

    :cond_7
    iget-object v4, p0, Ly4/h;->f:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const v6, 0x7f07015e

    if-nez v4, :cond_9

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :goto_3
    add-int/2addr p2, v3

    goto/16 :goto_4

    :cond_8
    iget-object p2, p0, Ly4/h;->f:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    goto/16 :goto_4

    :cond_9
    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v7, LH8/r;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, LH8/r;-><init>(I)V

    invoke-virtual {v4, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    sget-object p2, LN6/h$a;->a:LN6/h;

    const-class v0, LV6/e;

    invoke-virtual {p2, v0}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object p2

    check-cast p2, LV6/e;

    invoke-interface {p2}, LV6/e;->uf()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    goto :goto_4

    :cond_a
    invoke-static {}, LQ6/x0;->b()LQ6/x0;

    move-result-object p2

    sget-object v4, LN6/h$a;->a:LN6/h;

    const-class v7, LQ6/m0;

    invoke-virtual {v4, v7}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object v4

    check-cast v4, LQ6/m0;

    if-eqz p2, :cond_b

    invoke-interface {p2}, LQ6/x0;->lf()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0701d0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_3

    :cond_c
    if-eqz v4, :cond_d

    invoke-interface {v4}, LQ6/m0;->Kb()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_4
    iget-object v0, p0, Ly4/h;->i:Landroid/widget/FrameLayout;

    const/4 v2, 0x6

    invoke-static {v2, v0}, Ly4/h;->Rq(ILandroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070bab

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p2, v0

    :cond_e
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v0, p2, :cond_f

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    iget-object p0, p0, Ly4/h;->l:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Lgq/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_common_tips"

    iput-object p1, p0, Lgq/h;->a:Ljava/lang/String;

    new-instance p1, Lgq/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lgq/h;->b:Lgq/f;

    new-instance p1, Ljq/a;

    const/16 p2, 0xb4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "attr_lying_direct"

    invoke-direct {p1, p2, v0}, Ljq/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgq/h;->d()V

    return-void

    :cond_10
    iget-object p1, p0, Ly4/h;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_11

    iget-object p0, p0, Ly4/h;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_5
    return-void
.end method

.method public final Yq()V
    .locals 15

    iget-object v0, p0, Ly4/h;->L:LA4/a$j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LK2/b;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LA4/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Ly4/h;->N:Z

    if-eqz v0, :cond_2

    new-instance v0, LA4/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, LA4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Ly4/h;->K:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA4/h$c;

    iget-object v4, v4, LA4/h$c;->a:LA4/h$d;

    sget-object v5, LA4/h$d;->d:LA4/h$d;

    if-eq v4, v5, :cond_4

    sget-object v5, LA4/h$d;->g:LA4/h$d;

    if-ne v4, v5, :cond_3

    :cond_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA4/h$c;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA4/h;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v2, p0, Ly4/h;->L:LA4/a$j;

    const-string v3, "plan"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "factory"

    iget-object v4, p0, Ly4/h;->M:Ly4/h$a;

    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v2, LA4/a$j;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    sget-object v7, LA4/h$b;->a:LA4/h$b;

    const/4 v8, 0x0

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA4/a$g;

    instance-of v9, v6, LA4/a$l;

    if-eqz v9, :cond_7

    check-cast v6, LA4/a$l;

    iget-object v8, v6, LA4/a$l;->c:LY4/a;

    goto :goto_3

    :cond_7
    instance-of v9, v6, LA4/a$a;

    if-eqz v9, :cond_8

    check-cast v6, LA4/a$a;

    iget-object v8, v6, LA4/a$a;->b:LY4/a;

    :cond_8
    :goto_3
    if-eqz v8, :cond_6

    invoke-static {v8}, LA4/a;->b(LY4/a;)LA4/h$a;

    move-result-object v6

    iget-object v6, v6, LA4/h$a;->a:LA4/h$b;

    if-ne v6, v7, :cond_6

    invoke-virtual {v8}, LY4/a;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA4/a$g;

    instance-of v9, v6, LA4/a$h;

    if-eqz v9, :cond_b

    check-cast v6, LA4/a$h;

    iget-object v6, v6, LA4/a$h;->a:LA4/h;

    iget-object v9, v6, LA4/h;->c:LA4/h$c;

    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    instance-of v9, v6, LA4/a$m;

    if-eqz v9, :cond_c

    check-cast v6, LA4/a$m;

    iget-object v9, v6, LA4/a$m;->a:LA4/h;

    iget-object v10, v6, LA4/a$m;->b:LY4/a;

    invoke-interface {v0, v9, v10}, LA4/a$f;->c(LA4/h;LY4/a;)V

    iget-object v6, v6, LA4/a$m;->a:LA4/h;

    iget-object v9, v6, LA4/h;->c:LA4/h$c;

    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    instance-of v9, v6, LA4/a$a;

    if-eqz v9, :cond_d

    check-cast v6, LA4/a$a;

    iget-object v9, v6, LA4/a$a;->b:LY4/a;

    iget-object v10, v6, LA4/a$a;->a:LA4/h$c;

    invoke-virtual {v4, v10, v9}, Ly4/h$a;->a(LA4/h$c;LY4/a;)LA4/h;

    move-result-object v9

    iget-object v6, v6, LA4/a$a;->b:LY4/a;

    invoke-interface {v0, v9, v6}, LA4/a$f;->d(LA4/h;LY4/a;)V

    invoke-interface {v0, v9}, LA4/a$f;->e(LA4/h;)V

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    instance-of v9, v6, LA4/a$l;

    if-eqz v9, :cond_10

    check-cast v6, LA4/a$l;

    iget-object v9, v6, LA4/a$l;->c:LY4/a;

    iget-object v10, v6, LA4/a$l;->a:LA4/h$c;

    invoke-virtual {v4, v10, v9}, Ly4/h$a;->a(LA4/h$c;LY4/a;)LA4/h;

    move-result-object v9

    iget-object v11, v6, LA4/a$l;->c:LY4/a;

    invoke-interface {v0, v9, v11}, LA4/a$f;->d(LA4/h;LY4/a;)V

    invoke-interface {v0, v9}, LA4/a$f;->a(LA4/h;)V

    iget-object v6, v6, LA4/a$l;->b:LA4/h;

    iget-object v11, v6, LA4/h;->a:LA4/h$b;

    iget-object v12, v6, LA4/h;->b:LA4/h$a;

    if-ne v11, v7, :cond_e

    iget-object v13, v9, LA4/h;->a:LA4/h$b;

    if-ne v13, v7, :cond_e

    iget v13, v12, LA4/h$a;->c:I

    iget-object v14, v9, LA4/h;->b:LA4/h$a;

    iget v14, v14, LA4/h$a;->c:I

    if-ne v13, v14, :cond_e

    goto :goto_5

    :cond_e
    if-ne v11, v7, :cond_f

    iget v11, v12, LA4/h$a;->c:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_5

    :cond_f
    invoke-interface {v0, v6}, LA4/a$f;->g(LA4/h;)V

    :goto_5
    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_10
    instance-of v9, v6, LA4/a$k;

    if-eqz v9, :cond_a

    check-cast v6, LA4/a$k;

    iget-object v9, v6, LA4/a$k;->c:LY4/a;

    iget-object v10, v6, LA4/a$k;->b:LA4/h$c;

    invoke-virtual {v4, v10, v9}, Ly4/h$a;->a(LA4/h$c;LY4/a;)LA4/h;

    move-result-object v9

    iget-object v6, v6, LA4/a$k;->c:LY4/a;

    invoke-interface {v0, v9, v6}, LA4/a$f;->d(LA4/h;LY4/a;)V

    invoke-interface {v0, v9}, LA4/a$f;->e(LA4/h;)V

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_11
    iput-object v5, p0, Ly4/h;->K:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iput-object v8, p0, Ly4/h;->L:LA4/a$j;

    invoke-virtual {p0}, Ly4/h;->O()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly4/h;->N:Z

    iput-boolean v0, p0, Ly4/h;->O:Z

    return-void
.end method

.method public final Z6()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ly4/h;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly4/h;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Ly4/h;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly4/h;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ly4/h;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Ly4/h;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY4/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LY4/a;->a()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ly4/h;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final Zq()V
    .locals 8

    iget-object v0, p0, Ly4/h;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_10

    iget-object v0, p0, Ly4/h;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_10

    iget-object v0, p0, Ly4/h;->a:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Ly4/h;->q:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, Ly4/h;->q:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/c;

    invoke-virtual {v0}, Ly4/c;->g()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/i;

    iget-boolean v1, p0, Ly4/h;->O:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Ly4/h;->K:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA4/h;

    invoke-virtual {v2}, LA4/h;->k()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Ly4/h;->K:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Ly4/h;->K:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Le3/B;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Le3/B;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getCameraMainViewModel()Loh/b;

    move-result-object v2

    invoke-virtual {v2}, Loh/b;->l()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LU6/b;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, LU6/b;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lv2/A;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lv2/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Ly4/h;->K:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA4/h$c;

    iget-object v5, v5, LA4/h$c;->a:LA4/h$d;

    sget-object v6, LA4/h$d;->d:LA4/h$d;

    if-eq v5, v6, :cond_5

    sget-object v6, LA4/h$d;->g:LA4/h$d;

    if-ne v5, v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA4/h$c;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA4/h;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA4/h;

    iget-object v6, v6, LA4/h;->d:Landroid/view/View;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, LY4/a;

    if-eqz v7, :cond_8

    check-cast v6, LY4/a;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA4/h$c;

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-interface {v0, v1}, Ly4/i;->d(Ljava/util/ArrayList;)V

    :try_start_0
    invoke-static {v2, v3, v1, v0}, LA4/a;->c(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ly4/i;)LA4/a$j;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ly4/i;->c()V

    invoke-static {}, LK2/b;->b0()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LA4/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :cond_a
    new-instance v0, LA4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_4
    iget-object v2, v1, LA4/a$j;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA4/a$g;

    instance-of v4, v3, LA4/a$e;

    if-eqz v4, :cond_d

    check-cast v3, LA4/a$e;

    iget-object v3, v3, LA4/a$e;->a:LA4/h;

    iget-object v4, v3, LA4/h;->d:Landroid/view/View;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, LY4/a;

    if-eqz v5, :cond_c

    check-cast v4, LY4/a;

    iget-boolean v4, v4, LY4/a;->p:Z

    if-eqz v4, :cond_c

    invoke-interface {v0, v3}, LA4/a$f;->g(LA4/h;)V

    goto :goto_5

    :cond_c
    invoke-interface {v0, v3}, LA4/a$f;->b(LA4/h;)V

    goto :goto_5

    :cond_d
    instance-of v4, v3, LA4/a$l;

    if-eqz v4, :cond_e

    check-cast v3, LA4/a$l;

    iget-object v3, v3, LA4/a$l;->b:LA4/h;

    invoke-interface {v0, v3}, LA4/a$f;->f(LA4/h;)V

    goto :goto_5

    :cond_e
    instance-of v4, v3, LA4/a$k;

    if-eqz v4, :cond_b

    check-cast v3, LA4/a$k;

    iget-object v3, v3, LA4/a$k;->a:LA4/h;

    invoke-interface {v0, v3}, LA4/a$f;->b(LA4/h;)V

    goto :goto_5

    :cond_f
    iput-object v1, p0, Ly4/h;->L:LA4/a$j;

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ly4/i;->c()V

    throw p0

    :cond_10
    :goto_6
    return-void
.end method

.method public final ao()V
    .locals 4

    iget-object v0, p0, Ly4/h;->j:Landroid/widget/FrameLayout;

    const/16 v1, 0x29

    invoke-static {v1, v0}, Ly4/h;->Rq(ILandroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ly4/h;->o:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LAs/f;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LAs/f;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final ar(Landroid/view/View;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LY4/a;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/Camera;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/a;->b0:Z

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY4/a;

    iget-object v1, v0, LY4/a;->q:LY4/a$c;

    if-eqz v1, :cond_6

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    const-string v2, "live_effect_template"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->x1()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getCameraMainViewModel()Loh/b;

    move-result-object v1

    iget-object v1, v1, Loh/b;->m:LY2/f;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getCameraMainViewModel()Loh/b;

    move-result-object v5

    iget-object v5, v5, Loh/b;->n:Ly3/s;

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getCameraMainViewModel()Loh/b;

    move-result-object v6

    iget-object v6, v6, Loh/b;->m:LY2/f;

    iget v6, v6, LY2/f;->i:I

    invoke-static {v1, v5, v6}, LAv/e;->o(Landroid/app/Activity;Ly3/s;I)LZ5/l;

    move-result-object v1

    invoke-static {}, LK2/b;->n()LZ5/l;

    move-result-object v5

    if-eq v5, v1, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getCameraMainViewModel()Loh/b;

    move-result-object v5

    iget-object v5, v5, Loh/b;->m:LY2/f;

    invoke-virtual {v5}, LY2/f;->f()Z

    move-result v5

    or-int/2addr v1, v5

    goto :goto_1

    :cond_4
    move v1, v4

    :goto_1
    invoke-static {}, LQ6/K0;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LC3/k;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, LC3/k;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    xor-int/2addr v5, v3

    or-int/2addr v1, v5

    iget-object v5, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "showPopupWindow "

    invoke-static {v6, v1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v0, LY4/a;->q:LY4/a$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljy/f;

    invoke-direct {v5, v1}, Ljy/f;-><init>(Landroid/content/Context;)V

    iput-boolean v3, v5, Ljy/f;->j:Z

    const/16 v6, 0x12

    invoke-virtual {v5, v6}, Ljy/c;->c(I)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, LY4/a$c;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v0, LY4/a$c;->d:I

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget v1, v0, LY4/a$c;->b:I

    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v5, v6}, Ljy/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    iget v0, v0, LY4/a$c;->c:I

    invoke-virtual {v5, p1, v0, v4, v3}, Ljy/f;->i(Landroid/view/View;IIZ)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    invoke-virtual {p1, v2, v4}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    iput-object v5, p0, Ly4/h;->n:Ljy/f;

    :cond_6
    :goto_2
    return-void
.end method

.method public final c5(I)Z
    .locals 0

    iget-object p0, p0, Ly4/h;->j:Landroid/widget/FrameLayout;

    invoke-static {p1, p0}, Ly4/h;->Rq(ILandroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final cq()V
    .locals 4

    iget-object v0, p0, Ly4/h;->j:Landroid/widget/FrameLayout;

    const/16 v1, 0x27

    invoke-static {v1, v0}, Ly4/h;->Rq(ILandroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ly4/h;->o:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LF1/g0;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LF1/g0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final cr()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ly4/h;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ly4/h;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY4/c;

    iget-object v3, v2, LY4/c;->J:LY4/c$b;

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    iget v2, v2, LY4/a;->e:I

    if-eq v2, v4, :cond_0

    invoke-interface {v3, v1}, LY4/c$b;->c(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final dr()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ly4/h;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ly4/h;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LY4/c;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY4/c;

    iget-object v2, v2, LY4/c;->J:LY4/c$b;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, LY4/c$b;->c(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ly4/h;->br([Landroid/view/View;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final er(I)V
    .locals 2

    iget-object p0, p0, Ly4/h;->q:Ljava/util/Optional;

    new-instance v0, Ler/b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ler/b;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xfff9

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00d4

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentBottomPopupTips"

    return-object p0
.end method

.method public final getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00d5

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->initView(Landroid/view/View;)V

    iput-object p1, p0, Ly4/h;->k:Landroid/view/View;

    iget-object v0, p0, Ly4/h;->q:Ljava/util/Optional;

    new-instance v1, LQ5/C;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LQ5/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const v0, 0x7f0b0802

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ly4/h;->a:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0852

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ly4/h;->f:Landroid/widget/ImageView;

    const v0, 0x7f0b0854

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ly4/h;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b0853

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ly4/h;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b0859

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ly4/h;->d:Landroid/widget/ImageView;

    const v0, 0x7f0b0857

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ly4/h;->e:Landroid/widget/ImageView;

    const v0, 0x7f0b0858

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ly4/h;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Ly4/h;->g:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ly4/h;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ly4/h;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Ly4/h;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Ly4/h;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Ly4/h;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Ly4/h;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0b027f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ly4/h;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const v0, 0x7f0b034a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Ly4/h;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ly4/h;->provideAnimateElement(ILjava/util/List;I)V

    invoke-static {}, LQ5/J;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly4/h;->a:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p0, p1}, Ly4/h;->Tq(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ly4/h;->er(I)V

    return-void
.end method

.method public final needViewClear()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    iget v1, v0, Lu2/Q;->u:I

    invoke-virtual {v0, v1}, Lu2/Q;->E(I)I

    move-result v0

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->needViewClear()Z

    move-result p0

    return p0
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->notifyAfterFrameAvailable(I)V

    iget-boolean p1, p0, Ly4/h;->N:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ly4/h;->L:LA4/a$j;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ly4/h;->Zq()V

    :cond_1
    invoke-virtual {p0}, Ly4/h;->Yq()V

    invoke-virtual {p0}, Ly4/h;->Nj()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x5

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v2

    iget-boolean v2, v2, Lv2/D0;->w:Z

    if-eqz v2, :cond_0

    const/16 p2, 0xd1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/h;->notifyDataChanged(II)V

    if-eq p1, v1, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v2, 0xa7

    if-eq p2, v2, :cond_2

    const/16 v2, 0xb4

    if-eq p2, v2, :cond_2

    iget-object p2, p0, Ly4/h;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Ly4/h;->f:Landroid/widget/ImageView;

    iget-object v3, p0, Ly4/h;->b:Landroid/widget/ImageView;

    iget-object v4, p0, Ly4/h;->c:Landroid/widget/ImageView;

    iget-object v5, p0, Ly4/h;->d:Landroid/widget/ImageView;

    iget-object v6, p0, Ly4/h;->e:Landroid/widget/ImageView;

    const/4 v7, 0x6

    new-array v7, v7, [Landroid/view/View;

    const/4 v8, 0x0

    aput-object p2, v7, v8

    const/4 p2, 0x1

    aput-object v2, v7, p2

    const/4 p2, 0x2

    aput-object v3, v7, p2

    const/4 p2, 0x3

    aput-object v4, v7, p2

    aput-object v5, v7, v0

    aput-object v6, v7, v1

    invoke-static {v7}, Ly4/h;->br([Landroid/view/View;)V

    invoke-virtual {p0}, Ly4/h;->O()V

    :cond_2
    :goto_0
    if-ne p1, v0, :cond_3

    sget-object p1, Lf2/a;->f:Lf2/a;

    iget-boolean p1, p1, Lf2/a;->b:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ly4/h;->J9()Z

    :cond_3
    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 8

    invoke-super {p0}, Lcom/android/camera/fragment/b;->notifyLayoutChange()V

    invoke-static {}, Lf2/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lf2/a;->f:Lf2/a;

    iget-boolean v0, v0, Lf2/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly4/h;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Ly4/h;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Ly4/h;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Ly4/h;->c:Landroid/widget/ImageView;

    iget-object v4, p0, Ly4/h;->d:Landroid/widget/ImageView;

    iget-object v5, p0, Ly4/h;->e:Landroid/widget/ImageView;

    const/4 v6, 0x6

    new-array v6, v6, [Landroid/view/View;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    invoke-static {v6}, Ly4/h;->br([Landroid/view/View;)V

    invoke-virtual {p0}, Ly4/h;->cr()V

    invoke-virtual {p0}, Ly4/h;->dr()V

    :cond_0
    invoke-virtual {p0}, Ly4/h;->B0()V

    return-void
.end method

.method public final notifyPreviewRectChange(LZ5/h;Landroid/graphics/Rect;FLZ5/p;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/b;->notifyPreviewRectChange(LZ5/h;Landroid/graphics/Rect;FLZ5/p;)V

    invoke-static {}, LK2/b;->U()Z

    move-result p1

    if-eqz p1, :cond_8

    sget p1, Lcom/android/camera/module/Y;->a:I

    invoke-static {p1}, Lcom/android/camera/module/Y;->g(I)Z

    move-result p1

    if-nez p1, :cond_7

    sget p1, Lcom/android/camera/module/Y;->a:I

    invoke-static {p1}, Lcom/android/camera/module/Y;->l(I)Z

    move-result p1

    if-nez p1, :cond_7

    sget p1, Lcom/android/camera/module/Y;->a:I

    const/16 v0, 0xa8

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, LK2/e;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sget-object v0, LZ5/p;->a:LZ5/p;

    if-ne p4, v0, :cond_2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Ly4/h;->J:I

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/E;->e()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-le p2, p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, p2

    :goto_0
    iget p2, p0, Ly4/h;->J:I

    if-eq p2, p1, :cond_6

    if-ne p4, v0, :cond_4

    invoke-virtual {p0}, Ly4/h;->B0()V

    goto :goto_1

    :cond_4
    sget-object p2, LZ5/p;->c:LZ5/p;

    if-ne p4, p2, :cond_5

    iget-object p2, p0, Ly4/h;->o:Landroid/view/View;

    invoke-virtual {p0, p2}, Ly4/h;->ar(Landroid/view/View;)V

    :cond_5
    :goto_1
    iget p2, p0, Ly4/h;->J:I

    int-to-float p4, p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    mul-float/2addr p1, p3

    add-float/2addr p1, p4

    float-to-int p1, p1

    :cond_6
    sget p2, LK2/e;->f:I

    sub-int/2addr p2, p1

    invoke-virtual {p0, p2}, Ly4/h;->er(I)V

    return-void

    :cond_7
    :goto_2
    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p0, p1}, Ly4/h;->Tq(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ly4/h;->er(I)V

    :cond_8
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object p1, p0, Ly4/h;->h:Landroid/widget/ImageView;

    iget-object p2, p0, Ly4/h;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Ly4/h;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Ly4/h;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Ly4/h;->d:Landroid/widget/ImageView;

    iget-object v3, p0, Ly4/h;->e:Landroid/widget/ImageView;

    const/4 v4, 0x6

    new-array v4, v4, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object p2, v4, p1

    const/4 p1, 0x2

    aput-object v0, v4, p1

    const/4 p1, 0x3

    aput-object v1, v4, p1

    const/4 p1, 0x4

    aput-object v2, v4, p1

    const/4 p1, 0x5

    aput-object v3, v4, p1

    invoke-static {v4}, Ly4/h;->br([Landroid/view/View;)V

    invoke-virtual {p0}, Ly4/h;->cr()V

    invoke-virtual {p0}, Ly4/h;->dr()V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v1, "onBackEvent: "

    invoke-static {p1, v1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0xe7

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ly4/h;->B0()V

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Ly4/h;->B0()V

    invoke-virtual {p0}, Ly4/h;->Uq()V

    return v2

    :cond_1
    invoke-virtual {p0}, Ly4/h;->Cm()V

    invoke-virtual {p0}, Ly4/h;->Uq()V

    invoke-virtual {p0}, Ly4/h;->B0()V

    :cond_2
    return v2
.end method

.method public final onContainerAnimationEnd(IIZZ)V
    .locals 0

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    invoke-virtual {p0}, Ly4/h;->Nj()V

    :cond_0
    return-void
.end method

.method public final onContainerVisibilityChange(IIZ)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v1, "containerType = "

    const-string v2, " opt = "

    const-string v3, " visibility = "

    invoke-static {p1, p2, v1, v2, v3}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " isAdded = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ly4/h;->J9()Z

    return-void

    :cond_0
    invoke-virtual {p0}, Ly4/h;->B0()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ly4/c;

    invoke-direct {p1}, Ly4/c;-><init>()V

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ly4/h;->q:Ljava/util/Optional;

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onCreate: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-virtual {p0}, Ly4/h;->B0()V

    invoke-super {p0}, Lcom/android/camera/fragment/b;->onDestroyView()V

    return-void
.end method

.method public final onShot(Le2/h;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->onShot(Le2/h;)V

    iput-object p1, p0, Ly4/h;->r:Le2/h;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v0, 0xbe

    const/16 v1, 0xb7

    if-eqz p1, :cond_4

    const/4 v2, 0x7

    const/16 v3, 0x14

    if-eq p1, v2, :cond_9

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    const/4 v0, 0x5

    if-eq p1, v0, :cond_9

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Ly4/h;->s:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Ly4/h;->s:Z

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_7

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Ly4/h;->s:Z

    goto :goto_3

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getCameraMainViewModel()Loh/b;

    move-result-object p1

    invoke-virtual {p1}, Loh/b;->l()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LU6/b;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LU6/b;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LV4/q;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LV4/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LE4/n;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LE4/n;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    iget-boolean v3, v3, Lv2/D0;->B:Z

    if-nez p1, :cond_5

    if-eqz v2, :cond_8

    :cond_5
    if-nez v3, :cond_8

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    if-eq p1, v1, :cond_8

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ly4/h;->J9()Z

    :cond_7
    :goto_1
    const/4 v3, -0x1

    goto :goto_3

    :cond_8
    :goto_2
    const/16 v3, 0x15

    :cond_9
    :goto_3
    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ly4/e;

    invoke-direct {v0, p0, v3}, Ly4/e;-><init>(Ly4/h;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, Ly4/h;->B0()V

    invoke-virtual {p0}, Ly4/h;->Cm()V

    invoke-virtual {p0}, Ly4/h;->Uq()V

    return-void
.end method

.method public final p6()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    check-cast p0, Lcom/android/camera/a;

    invoke-virtual {p0}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object p0

    iget-object p0, p0, Loh/b;->o:Lcom/android/camera/module/W;

    instance-of v0, p0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getAiSceneManager()Ll6/b;

    move-result-object p0

    invoke-virtual {p0}, Ll6/b;->h()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x100

    and-int/lit16 v5, p3, 0x100

    if-ne v5, v4, :cond_0

    return-void

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "::provideAnimateElement"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v4

    iget-boolean v4, v4, Lv2/D0;->w:Z

    if-eqz v4, :cond_1

    const/16 p1, 0xd1

    :cond_1
    iget v4, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    iput v4, p0, Ly4/h;->I:I

    if-nez p2, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    iput-boolean v5, p0, Ly4/h;->N:Z

    if-eq v4, p1, :cond_5

    invoke-static {}, LK2/b;->W()Z

    move-result v4

    if-nez v4, :cond_5

    iget v4, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v4}, Lcom/android/camera/module/Y;->g(I)Z

    move-result v4

    if-nez v4, :cond_3

    iget v4, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v4}, Lcom/android/camera/module/Y;->l(I)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {p1}, Lcom/android/camera/module/Y;->g(I)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {p1}, Lcom/android/camera/module/Y;->l(I)Z

    move-result v4

    if-nez v4, :cond_3

    iget v4, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v5, 0xa8

    if-eq v4, v5, :cond_3

    if-ne p1, v5, :cond_5

    :cond_3
    iget v4, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v4}, Lcom/android/camera/module/Y;->g(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p1}, Lcom/android/camera/module/Y;->g(I)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    move v4, v2

    goto :goto_1

    :cond_5
    move v4, v3

    :goto_1
    iput-boolean v4, p0, Ly4/h;->O:Z

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/h;->provideAnimateElement(ILjava/util/List;I)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->isInModeChanging()Z

    move-result p2

    if-nez p2, :cond_6

    if-ne p3, v1, :cond_7

    :cond_6
    iput-boolean v3, p0, Ly4/h;->m:Z

    iget-object p2, p0, Ly4/h;->l:Landroid/widget/TextView;

    if-eqz p2, :cond_7

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget p2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {p2}, Lcom/android/camera/data/data/j;->K0(I)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Ly4/h;->Vq()V

    :cond_8
    iget p2, p0, Ly4/h;->I:I

    if-ne p2, p1, :cond_9

    move p1, v0

    goto :goto_2

    :cond_9
    move p1, v1

    :goto_2
    invoke-virtual {p0, p1}, Ly4/h;->onBackEvent(I)Z

    invoke-virtual {p0}, Ly4/h;->Zq()V

    iget-object p1, p0, Ly4/h;->h:Landroid/widget/ImageView;

    iget-object p2, p0, Ly4/h;->f:Landroid/widget/ImageView;

    iget-object p3, p0, Ly4/h;->b:Landroid/widget/ImageView;

    iget-object v4, p0, Ly4/h;->c:Landroid/widget/ImageView;

    iget-object v5, p0, Ly4/h;->d:Landroid/widget/ImageView;

    iget-object v6, p0, Ly4/h;->e:Landroid/widget/ImageView;

    const/4 v7, 0x6

    new-array v7, v7, [Landroid/view/View;

    aput-object p1, v7, v3

    aput-object p2, v7, v2

    const/4 p1, 0x2

    aput-object p3, v7, p1

    const/4 p1, 0x3

    aput-object v4, v7, p1

    aput-object v5, v7, v1

    aput-object v6, v7, v0

    invoke-static {v7}, Ly4/h;->br([Landroid/view/View;)V

    iget-boolean p1, p0, Ly4/h;->O:Z

    if-eqz p1, :cond_a

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p0, p1}, Ly4/h;->Tq(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ly4/h;->er(I)V

    :cond_a
    invoke-virtual {p0}, Ly4/h;->O()V

    invoke-virtual {p0}, Ly4/h;->p6()Z

    move-result p1

    if-nez p1, :cond_b

    const/16 p1, 0x21

    invoke-virtual {p0, p1}, Ly4/h;->Xq(I)V

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ly4/h;->Xq(I)V

    invoke-virtual {p0}, Ly4/h;->O()V

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->m1()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/w;->d0()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, LZh/b$c;->h:LZh/b$c;

    invoke-virtual {p0, v3}, LZh/b$c;->c(Z)V

    :cond_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xf0

    if-eq p1, p0, :cond_1

    const p0, 0xfff9

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0xa1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {p0}, LS1/j;->a([I)Landroid/view/animation/AnimationSet;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/h;->provideRotateItem(Ljava/util/List;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v3, p0, Ly4/h;->f:Landroid/widget/ImageView;

    iget-object v4, p0, Ly4/h;->b:Landroid/widget/ImageView;

    iget-object v5, p0, Ly4/h;->c:Landroid/widget/ImageView;

    iget-object v6, p0, Ly4/h;->d:Landroid/widget/ImageView;

    iget-object v7, p0, Ly4/h;->e:Landroid/widget/ImageView;

    iget-object v8, p0, Ly4/h;->h:Landroid/widget/ImageView;

    new-array v9, v1, [Landroid/view/View;

    aput-object v3, v9, v0

    aput-object v4, v9, v2

    const/4 v3, 0x2

    aput-object v5, v9, v3

    const/4 v3, 0x3

    aput-object v6, v9, v3

    const/4 v3, 0x4

    aput-object v7, v9, v3

    const/4 v3, 0x5

    aput-object v8, v9, v3

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v9, v3

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, LY4/a;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY4/a;

    iget-boolean v5, v5, LY4/a;->n:Z

    if-eqz v5, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/2addr v3, v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ly4/h;->i:Landroid/widget/FrameLayout;

    move v3, v0

    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY4/c;

    if-eqz v5, :cond_5

    iget-boolean v5, v5, LY4/a;->n:Z

    if-eqz v5, :cond_5

    const v5, 0x7f0b0ae9

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f0b0aed

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0b0654

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v5, :cond_3

    if-nez v6, :cond_3

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    int-to-float v5, p2

    invoke-virtual {v4, v5}, Landroid/view/View;->setRotation(F)V

    :cond_5
    :goto_2
    add-int/2addr v3, v2

    goto :goto_1

    :cond_6
    :goto_3
    iget-object p0, p0, Ly4/h;->j:Landroid/widget/FrameLayout;

    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_a

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY4/a;

    if-eqz v3, :cond_9

    iget-boolean v4, v3, LY4/a;->n:Z

    if-eqz v4, :cond_9

    instance-of v4, v3, LY4/c;

    if-eqz v4, :cond_7

    check-cast v3, LY4/c;

    :cond_7
    if-eqz p1, :cond_8

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    int-to-float v3, p2

    invoke-virtual {v1, v3}, Landroid/view/View;->setRotation(F)V

    :cond_9
    :goto_5
    add-int/2addr v0, v2

    goto :goto_4

    :cond_a
    :goto_6
    return-void
.end method

.method public final register(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(LN6/g;)V

    const-class v0, LQ6/p;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Ls8/a;->Ca(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->registerBackStack(LQ6/c0;)V

    return-void
.end method

.method public final tb()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSmartCompositon"
        type = 0x2
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->P()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->N3(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly4/h;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Ly4/h;->ar(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final unRegister(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(LN6/g;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Ls8/a;->ik(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    const-class v0, LQ6/p;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->unRegisterBackStack(LQ6/c0;)V

    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Ly4/h;->a:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object p2, Lo9/a;->a:Lo9/b;

    invoke-static {p2, p1}, Lcom/android/camera/features/mode/cinematic/k;->c(Lo9/b;Landroid/content/res/Resources;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {p2}, Lo9/b;->e()Lp9/t;

    move-result-object p2

    invoke-interface {p2}, Lp9/t;->j()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v0, p0, Ly4/h;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object p0, p0, Ly4/h;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {v0, p1, v1, p2, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ly4/h;->cr()V

    invoke-virtual {p0}, Ly4/h;->dr()V

    iget-object p1, p0, Ly4/h;->h:Landroid/widget/ImageView;

    iget-object p2, p0, Ly4/h;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Ly4/h;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Ly4/h;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Ly4/h;->d:Landroid/widget/ImageView;

    iget-object v3, p0, Ly4/h;->e:Landroid/widget/ImageView;

    const/4 v4, 0x6

    new-array v4, v4, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object p2, v4, p1

    const/4 p1, 0x2

    aput-object v0, v4, p1

    const/4 p1, 0x3

    aput-object v1, v4, p1

    const/4 p1, 0x4

    aput-object v2, v4, p1

    const/4 p1, 0x5

    aput-object v3, v4, p1

    invoke-static {v4}, Ly4/h;->br([Landroid/view/View;)V

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p0, p1}, Ly4/h;->Tq(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ly4/h;->er(I)V

    invoke-virtual {p0}, Ly4/h;->O()V

    return-void
.end method

.method public final updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/b;->updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V

    invoke-static {}, LK2/b;->i()I

    move-result p1

    sget p2, Lcom/android/camera/module/Y;->a:I

    invoke-static {p2}, Lcom/android/camera/module/Y;->g(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0713b7

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr p1, p2

    :cond_0
    invoke-virtual {p0, p1}, Ly4/h;->er(I)V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Ly4/h;->a:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object p2, Lo9/a;->a:Lo9/b;

    invoke-static {p2, p1}, Lcom/android/camera/features/mode/cinematic/k;->c(Lo9/b;Landroid/content/res/Resources;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {p2}, Lo9/b;->e()Lp9/t;

    move-result-object p2

    invoke-interface {p2}, Lp9/t;->j()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v0, p0, Ly4/h;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object p0, p0, Ly4/h;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {v0, p1, v1, p2, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Ly4/h;->j:Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070539

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, p0, Ly4/h;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Ly4/h;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0714be

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Ly4/h;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0714bb

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p0, p0, Ly4/h;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final updateView4SplitInner(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ly4/h;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, p0, Ly4/h;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView4SplitInner(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final uq(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportLyingDirectHint"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ly4/h;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x6

    invoke-static {v1, v0}, Ly4/h;->Rq(ILandroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_5

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getCameraMainViewModel()Loh/b;

    move-result-object p1

    invoke-virtual {p1}, Loh/b;->k()Lvr/m;

    move-result-object p1

    iget-object p1, p1, Lvr/m;->a:Landroid/content/Intent;

    invoke-static {p1}, Lvr/m;->q(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, LQa/i;->d()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_2
    invoke-static {}, LXh/a;->b()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, LU1/a;

    invoke-direct {p1, v0}, LU1/e;-><init>(Landroid/view/View;)V

    const/16 v0, 0x12c

    iput v0, p1, LU1/e;->c:I

    new-instance v0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-virtual {v0}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    goto :goto_0

    :cond_4
    invoke-static {v0}, LU1/d;->f(Landroid/view/View;)V

    :goto_0
    iget-boolean p1, p0, Ly4/h;->m:Z

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ly4/h;->Yi(ZZ)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final v8(IZ)V
    .locals 0

    return-void
.end method

.method public final vg()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Ly4/h;->provideAnimateElement(ILjava/util/List;I)V

    :cond_0
    return-void
.end method

.method public final zl()V
    .locals 5

    new-instance v0, Ljy/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljy/f;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljy/f;->j:Z

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Ljy/c;->c(I)V

    const v2, 0x7f1407d3

    invoke-virtual {v0, v2}, Ljy/f;->h(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v3, p0, Ly4/h;->j:Landroid/widget/FrameLayout;

    const/16 v4, 0x2b

    invoke-static {v4, v3}, Ly4/h;->Rq(ILandroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Ly4/h;->o:Landroid/view/View;

    invoke-static {}, LK2/b;->W()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ly4/h;->o:Landroid/view/View;

    invoke-virtual {p0}, Ly4/h;->Sq()I

    move-result v4

    invoke-virtual {v0, v3, v4, v2, v1}, Ljy/f;->i(Landroid/view/View;IIZ)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0712e7

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070267

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    invoke-static {}, LK2/b;->u()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->isLeftLandScape()Z

    move-result v3

    if-eqz v3, :cond_1

    neg-int v1, v1

    move v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->isRightLandScape()Z

    move-result v3

    if-eqz v3, :cond_2

    neg-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    move v3, v1

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v2

    move v3, v1

    :goto_0
    iget-object v4, p0, Ly4/h;->o:Landroid/view/View;

    invoke-virtual {v0, v4, v1, v3, v2}, Ljy/f;->i(Landroid/view/View;IIZ)V

    :goto_1
    iput-object v0, p0, Ly4/h;->n:Ljy/f;

    return-void
.end method

.method public final zp()V
    .locals 15
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x6

    iget-object v7, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "hideAllTipImage"

    invoke-static {v7, v10, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly4/h;->B0()V

    iget-object v7, p0, Ly4/h;->h:Landroid/widget/ImageView;

    iget-object v9, p0, Ly4/h;->f:Landroid/widget/ImageView;

    iget-object v10, p0, Ly4/h;->b:Landroid/widget/ImageView;

    iget-object v11, p0, Ly4/h;->c:Landroid/widget/ImageView;

    iget-object v12, p0, Ly4/h;->d:Landroid/widget/ImageView;

    iget-object v13, p0, Ly4/h;->e:Landroid/widget/ImageView;

    new-array v14, v6, [Landroid/view/View;

    aput-object v7, v14, v8

    aput-object v9, v14, v5

    aput-object v10, v14, v4

    aput-object v11, v14, v3

    aput-object v12, v14, v2

    aput-object v13, v14, v1

    move v7, v8

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v9, v14, v7

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    add-int/2addr v7, v5

    goto :goto_0

    :cond_2
    iget-object v7, p0, Ly4/h;->a:Landroid/widget/FrameLayout;

    invoke-static {v7}, LU1/d;->f(Landroid/view/View;)V

    iget-object v7, p0, Ly4/h;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v7, p0, Ly4/h;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, Ly4/h;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v7, p0, Ly4/h;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, Ly4/h;->j:Landroid/widget/FrameLayout;

    iget-object v9, p0, Ly4/h;->i:Landroid/widget/FrameLayout;

    iget-object v10, p0, Ly4/h;->h:Landroid/widget/ImageView;

    iget-object v11, p0, Ly4/h;->f:Landroid/widget/ImageView;

    iget-object v12, p0, Ly4/h;->b:Landroid/widget/ImageView;

    iget-object v13, p0, Ly4/h;->c:Landroid/widget/ImageView;

    iget-object v14, p0, Ly4/h;->d:Landroid/widget/ImageView;

    iget-object p0, p0, Ly4/h;->e:Landroid/widget/ImageView;

    new-array v0, v0, [Landroid/view/View;

    aput-object v7, v0, v8

    aput-object v9, v0, v5

    aput-object v10, v0, v4

    aput-object v11, v0, v3

    aput-object v12, v0, v2

    aput-object v13, v0, v1

    aput-object v14, v0, v6

    const/4 v1, 0x7

    aput-object p0, v0, v1

    invoke-static {v0}, Ly4/h;->Qq([Landroid/view/View;)V

    return-void
.end method
