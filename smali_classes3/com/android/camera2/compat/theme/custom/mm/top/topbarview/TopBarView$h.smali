.class public final Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$h;->b:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$h;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$h;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v3

    :goto_0
    iget-object v8, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$h;->b:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    const/4 v10, -0x1

    const-string v11, "TopBarView"

    if-ge v7, v6, :cond_4

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

    sget-boolean v13, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->J:Z

    if-eqz v13, :cond_0

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "getScrapOrHiddenOrCachedHolderForPosition: AttachedScrap holder:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v13}, LHs/a;->g(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget v13, v12, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->g:I

    if-ne v13, v10, :cond_1

    iget v13, v12, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->e:I

    :cond_1
    if-ne v13, v1, :cond_3

    invoke-virtual {v12}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->b()Z

    move-result v13

    if-nez v13, :cond_3

    iget-object v13, v8, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->b:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$i;

    iget-boolean v13, v13, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$i;->d:Z

    if-nez v13, :cond_2

    invoke-virtual {v12}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->c()Z

    move-result v13

    if-nez v13, :cond_3

    :cond_2
    const/16 v0, 0x20

    invoke-virtual {v12, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->a(I)V

    goto :goto_1

    :cond_3
    add-int/2addr v7, v4

    goto :goto_0

    :cond_4
    const/4 v12, 0x0

    :goto_1
    const/4 v0, 0x2

    const-string v5, ","

    if-nez v12, :cond_13

    iget-object v6, v8, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->h:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$b;

    check-cast v6, LZ9/p;

    iget-object v7, v6, LZ9/p;->e:Ljava/util/ArrayList;

    const/4 v12, 0x6

    const/4 v13, 0x3

    iget-object v6, v6, LZ9/p;->b:Ljava/lang/String;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-gtz v14, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La5/i;

    iget v14, v7, La5/i;->c:I

    const/16 v15, 0xaa

    if-eq v14, v15, :cond_b

    const/16 v15, 0xbb

    if-eq v14, v15, :cond_9

    const/16 v15, 0xd0

    if-eq v14, v15, :cond_8

    const/16 v15, 0xd5

    if-eq v14, v15, :cond_8

    const/16 v15, 0xdd

    if-eq v14, v15, :cond_7

    const/16 v15, 0x10c

    if-eq v14, v15, :cond_6

    :goto_2
    move v14, v3

    goto :goto_3

    :cond_6
    const/16 v14, 0x8

    goto :goto_3

    :cond_7
    move v14, v13

    goto :goto_3

    :cond_8
    sget-boolean v14, LJe/c;->k:Z

    sget-object v14, LJe/c$b;->a:LJe/c;

    invoke-virtual {v14}, LJe/c;->B1()V

    goto :goto_2

    :cond_9
    sget-boolean v14, LJe/c;->k:Z

    sget-object v14, LJe/c$b;->a:LJe/c;

    iget-object v14, v14, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v14}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->C4()Z

    move-result v14

    if-eqz v14, :cond_a

    move v14, v2

    goto :goto_3

    :cond_a
    move v14, v12

    goto :goto_3

    :cond_b
    sget-boolean v14, LJe/c;->k:Z

    sget-object v14, LJe/c$b;->a:LJe/c;

    invoke-virtual {v14}, LJe/c;->B1()V

    goto :goto_2

    :goto_3
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v10, "getItemViewType="

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    :goto_4
    const-string v7, "getItemViewType=0, default"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v14, v3

    :goto_5
    iget-object v6, v8, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->h:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, LZ9/p;

    const-string v7, "onCreateViewHolder: viewType="

    invoke-static {v14, v7}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v10, v3, [Ljava/lang/Object;

    iget-object v6, v6, LZ9/p;->b:Ljava/lang/String;

    invoke-static {v6, v7, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v6, LZ9/s;->o:I

    if-eq v14, v4, :cond_11

    if-eq v14, v0, :cond_10

    if-eq v14, v13, :cond_f

    if-eq v14, v12, :cond_e

    if-eq v14, v2, :cond_d

    new-instance v6, LZ9/f;

    invoke-static {v8, v14}, LZ9/s;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;-><init>(Landroid/view/View;)V

    :goto_6
    move-object v12, v6

    goto :goto_7

    :cond_d
    new-instance v6, LZ9/b;

    invoke-static {v8, v14}, LZ9/s;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;-><init>(Landroid/view/View;)V

    goto :goto_6

    :cond_e
    new-instance v6, LZ9/t;

    invoke-static {v8, v14}, LZ9/s;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;-><init>(Landroid/view/View;)V

    goto :goto_6

    :cond_f
    new-instance v6, LZ9/g;

    invoke-static {v8, v14}, LZ9/s;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;-><init>(Landroid/view/View;)V

    goto :goto_6

    :cond_10
    new-instance v6, LZ9/h;

    invoke-static {v8, v14}, LZ9/s;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;-><init>(Landroid/view/View;)V

    goto :goto_6

    :cond_11
    new-instance v6, LZ9/u;

    invoke-static {v8, v14}, LZ9/s;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;-><init>(Landroid/view/View;)V

    goto :goto_6

    :goto_7
    iget-object v6, v12, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->d:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_12

    sget-boolean v6, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->J:Z

    if-eqz v6, :cond_14

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "tryGetViewHolderForPositionByDeadline: createViewHolder: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v11, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    sget-boolean v6, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->J:Z

    if-eqz v6, :cond_14

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "tryGetViewHolderForPositionByDeadline: getScrap: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v6}, LHs/a;->g(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v11, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    :goto_8
    iget-object v6, v8, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->h:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$b;

    check-cast v6, LZ9/p;

    iget-object v6, v6, LZ9/p;->e:Ljava/util/ArrayList;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gtz v7, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La5/i;

    iget v6, v6, La5/i;->a:I

    goto :goto_a

    :cond_16
    :goto_9
    move v6, v3

    :goto_a
    iput v6, v12, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->h:I

    iget-object v6, v8, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->h:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$b;

    check-cast v6, LZ9/p;

    iget-object v7, v6, LZ9/p;->e:Ljava/util/ArrayList;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-gtz v10, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La5/i;

    iget-object v7, v7, La5/i;->g:La5/i$c;

    iget v6, v6, LZ9/p;->f:I

    invoke-interface {v7, v6}, La5/i$c;->b(I)La5/j;

    move-result-object v6

    if-eqz v6, :cond_18

    iget-boolean v6, v6, La5/j;->k:Z

    if-eqz v6, :cond_18

    const v6, 0x3ecccccd    # 0.4f

    goto :goto_c

    :cond_18
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_19
    :goto_b
    int-to-float v6, v3

    :goto_c
    iput v6, v12, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->i:F

    iget-object v6, v8, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->h:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$b;

    check-cast v6, LZ9/p;

    iget-object v7, v6, LZ9/p;->e:Ljava/util/ArrayList;

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-gtz v13, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v13, v6, LZ9/p;->m:Ljava/util/ArrayList;

    if-eqz v13, :cond_1c

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-gtz v13, :cond_1b

    goto :goto_d

    :cond_1b
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La5/i;

    invoke-virtual {v6, v7}, LZ9/p;->d(La5/i;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const/4 v6, 0x4

    goto :goto_e

    :cond_1c
    :goto_d
    const/4 v6, -0x1

    :goto_e
    iput v6, v12, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->c:I

    iget v6, v12, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->j:I

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_1e

    and-int/2addr v6, v0

    if-eqz v6, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-virtual {v12}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->b()Z

    move-result v6

    if-eqz v6, :cond_30

    :cond_1e
    :goto_f
    iput v1, v12, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->e:I

    iget v6, v12, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->j:I

    and-int/lit16 v6, v6, -0x208

    or-int/2addr v6, v4

    iput v6, v12, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->j:I

    iget-object v6, v8, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->h:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v14, v6

    check-cast v14, LZ9/p;

    move-object v6, v12

    check-cast v6, LZ9/s;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "onBindViewHolder="

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v13, v3, [Ljava/lang/Object;

    iget-object v15, v14, LZ9/p;->b:Ljava/lang/String;

    invoke-static {v15, v7, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v14, LZ9/p;->e:Ljava/util/ArrayList;

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_20

    :cond_1f
    move v5, v3

    goto/16 :goto_15

    :cond_20
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lt v1, v13, :cond_21

    const-string v0, "position is larger than the supported config\uff01"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v15, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_21
    iget-object v13, v14, LZ9/p;->h:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {v13}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->getDegree()I

    move-result v13

    iget-object v10, v6, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->d:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getRotation()F

    move-result v16

    int-to-float v13, v13

    cmpl-float v16, v16, v13

    if-eqz v16, :cond_22

    invoke-virtual {v10, v13}, Landroid/view/View;->setRotation(F)V

    :cond_22
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La5/i;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "onBindViewHolder: topConfigItem="

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v15, v7, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v1, La5/i;->g:La5/i$c;

    iget v13, v14, LZ9/p;->f:I

    invoke-interface {v7, v13}, La5/i$c;->b(I)La5/j;

    move-result-object v7

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v0, "onBindViewHolder: topItemResource="

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v15, v0, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v7, :cond_23

    const-string/jumbo v0, "top item resource is null!"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v15, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_23
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v13, v7, La5/j;->f:I

    if-lez v13, :cond_24

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_24
    iget-object v0, v7, La5/j;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_25

    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_25
    :goto_10
    invoke-virtual {v10}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->a:Ljava/lang/String;

    iget v0, v1, La5/i;->c:I

    iput v0, v6, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->b:I

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateView="

    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v15, v2, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v14, LZ9/p;->f:I

    iget-object v13, v1, La5/i;->g:La5/i$c;

    invoke-interface {v13, v2}, La5/i$c;->b(I)La5/j;

    move-result-object v2

    if-nez v2, :cond_26

    goto/16 :goto_13

    :cond_26
    iget v13, v2, La5/j;->e:I

    const-class v9, Lv2/x0;

    if-gtz v13, :cond_27

    invoke-virtual {v6, v2}, LZ9/s;->g(La5/j;)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v5

    invoke-virtual {v5, v9}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v5

    new-instance v9, LV9/P;

    invoke-direct {v9, v4, v1, v2}, LV9/P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_13

    :cond_27
    invoke-virtual {v14, v1}, LZ9/p;->d(La5/i;)Z

    move-result v16

    if-eqz v16, :cond_28

    const/16 v18, 0x4

    goto :goto_11

    :cond_28
    move/from16 v18, v3

    :goto_11
    sget-boolean v16, LJe/c;->k:Z

    sget-object v16, LJe/c$b;->a:LJe/c;

    invoke-virtual/range {v16 .. v16}, LJe/c;->B1()V

    iget-object v4, v14, LZ9/p;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v0, v13}, Landroid/util/SparseIntArray;->put(II)V

    iget v4, v14, LZ9/p;->f:I

    const/16 v3, 0xa3

    if-ne v4, v3, :cond_29

    invoke-static {}, LU6/c;->d()Z

    move-result v3

    if-eqz v3, :cond_29

    goto/16 :goto_13

    :cond_29
    iget-object v3, v14, LZ9/p;->h:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v3

    if-eqz v3, :cond_2a

    iget-object v3, v14, LZ9/p;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    :cond_2a
    move/from16 v3, v18

    goto :goto_12

    :cond_2b
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    invoke-virtual {v3, v9}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LZ9/n;

    invoke-direct {v4, v1, v13}, LZ9/n;-><init>(La5/i;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "enableAnim = "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v15, v4, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_2c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showJsonAnimation: holder = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v15, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v15, v10

    check-cast v15, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    new-instance v13, LZ9/j;

    iget v2, v1, La5/i;->c:I

    move-object/from16 v16, v1

    move/from16 v17, v2

    invoke-direct/range {v13 .. v18}, LZ9/j;-><init>(LZ9/p;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;La5/i;II)V

    invoke-virtual {v15, v13}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_13

    :cond_2c
    move/from16 v3, v18

    invoke-virtual {v14, v6, v2, v1, v3}, LZ9/p;->g(LZ9/s;La5/j;La5/i;I)V

    goto :goto_13

    :goto_12
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v4

    invoke-virtual {v4, v9}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LZ9/m;

    const/4 v9, 0x0

    invoke-direct {v5, v13, v9, v1}, LZ9/m;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v14, v6, v2, v1, v3}, LZ9/p;->g(LZ9/s;La5/j;La5/i;I)V

    :goto_13
    iget v2, v7, La5/j;->j:I

    const-class v3, Lu2/t;

    if-eqz v2, :cond_2d

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0, v3}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH3/a;

    const/4 v2, 0x7

    invoke-direct {v1, v6, v2}, LH3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_16

    :cond_2d
    const/4 v5, 0x0

    invoke-virtual {v10, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xd8

    if-ne v0, v1, :cond_2e

    iget-boolean v2, v14, LZ9/p;->j:Z

    if-nez v2, :cond_2e

    invoke-virtual {v10, v5}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x1

    goto :goto_14

    :cond_2e
    iget-object v2, v14, LZ9/p;->c:LV9/i0;

    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    filled-new-array {v10}, [Landroid/view/View;

    move-result-object v2

    const v4, 0x3f4ccccd    # 0.8f

    invoke-static {v4, v2}, LS1/i;->j(F[Landroid/view/View;)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v2

    invoke-virtual {v2, v3}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LZ9/l;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v14, v6}, LZ9/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_14
    if-ne v0, v1, :cond_2f

    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_16

    :cond_2f
    invoke-virtual {v10, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_16

    :goto_15
    const-string/jumbo v0, "support config is null!"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v15, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_30
    :goto_16
    iget-object v0, v12, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_31

    invoke-virtual {v8}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$g;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_17

    :cond_31
    instance-of v2, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$g;

    if-nez v2, :cond_32

    invoke-virtual {v8, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$g;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_17

    :cond_32
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$g;

    :goto_17
    sget-boolean v2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->J:Z

    if-eqz v2, :cond_33

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tryGetViewHolderForPositionByDeadline width:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",height:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v11, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_33
    iput-object v12, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$g;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

    return-object v12
.end method

.method public final b(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$h;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->m:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$h;

    iget p0, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->j:I

    and-int/lit8 p0, p0, -0x21

    iput p0, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->j:I

    return-void
.end method
