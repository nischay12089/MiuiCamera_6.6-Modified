.class public final LZ9/p;
.super Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$b<",
        "LZ9/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LV9/i0;

.field public final d:LV9/i0;

.field public final e:Ljava/util/ArrayList;

.field public f:I

.field public g:I

.field public h:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

.field public i:I

.field public j:Z

.field public final k:Landroid/util/SparseIntArray;

.field public final l:Landroid/util/SparseBooleanArray;

.field public final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LV9/i0;LV9/i0;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$b;-><init>()V

    const-string v0, "TopBarAdapter"

    iput-object v0, p0, LZ9/p;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LZ9/p;->e:Ljava/util/ArrayList;

    const/16 v0, 0xb0

    iput v0, p0, LZ9/p;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LZ9/p;->j:Z

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LZ9/p;->k:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LZ9/p;->l:Landroid/util/SparseBooleanArray;

    iput-object p1, p0, LZ9/p;->c:LV9/i0;

    iput-object p2, p0, LZ9/p;->d:LV9/i0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LZ9/p;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public static b(Ljava/util/ArrayList;La5/i;)Z
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5/i;

    invoke-virtual {p1, v0}, La5/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static h(La5/j;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)V
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lf2/b;->e()Z

    move-result v0

    iget-boolean p0, p0, La5/j;->i:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result p0

    goto :goto_0

    :cond_1
    sget-object p0, Lf2/e;->c:Lf2/e;

    const v1, 0x7f060b72

    invoke-virtual {p0, v1, v0}, Lf2/e;->a(IZ)I

    move-result p0

    :goto_0
    invoke-static {p0, p1, v0}, LG8/c;->c(ILcom/airbnb/lottie/LottieAnimationView;Z)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Integer;)V
    .locals 1

    iget-object p0, p0, LZ9/p;->m:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(La5/i;)Z
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, LZ9/p;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object p0, p0, LZ9/p;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p1, La5/i;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(La5/i;)Z
    .locals 2

    iget p1, p1, La5/i;->c:I

    const/16 v0, 0xea

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10c

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb26    # 4.0E-42f

    if-eq p1, v0, :cond_1

    iget p0, p0, LZ9/p;->g:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final g(LZ9/s;La5/j;La5/i;I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showJsonLastFrame: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, LZ9/p;->b:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->d:Landroid/view/View;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView;->h:Lq1/E;

    invoke-virtual {v0}, Lq1/E;->l()Z

    move-result v0

    iget-object v2, p0, LZ9/p;->l:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    iget v0, p3, La5/i;->c:I

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p4, :cond_3

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->l()V

    iget p2, p3, La5/i;->c:I

    invoke-virtual {v2, p2}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_1
    iget-object p2, p0, LZ9/p;->k:Landroid/util/SparseIntArray;

    iget v0, p3, La5/i;->c:I

    invoke-virtual {p2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p3, La5/i;->g:La5/i$c;

    if-eqz p2, :cond_2

    new-instance p3, LGh/e;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p0, p2, p1}, LGh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    invoke-static {p2, p1}, LZ9/p;->h(La5/j;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)V

    return-void
.end method
