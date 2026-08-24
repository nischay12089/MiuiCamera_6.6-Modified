.class public final LW9/Q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW9/Q;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorDragLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LW9/Q;


# direct methods
.method public constructor <init>(LW9/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9/Q$a;->a:LW9/Q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LW9/Q$a;->a:LW9/Q;

    iget-object v1, v0, LW9/Q;->i:LW9/D;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "top_edit_menu_tag"

    invoke-static {v2, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-boolean v2, v0, LW9/Q;->e:Z

    if-nez v2, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v0, v0, LW9/Q;->g:F

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/high16 v5, 0x43480000    # 200.0f

    if-ltz v0, :cond_3

    float-to-int v6, v5

    if-gt v0, v6, :cond_3

    move v6, v4

    goto :goto_0

    :cond_3
    int-to-float v6, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v5

    cmpl-float v6, v6, v7

    if-lez v6, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    if-ge v0, v6, :cond_4

    move v6, v3

    goto :goto_0

    :cond_4
    move v6, v2

    :goto_0
    const/16 v7, 0xc

    const/high16 v8, 0x3f800000    # 1.0f

    if-eq v6, v4, :cond_7

    if-eq v6, v3, :cond_5

    move v0, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    add-float/2addr v0, v5

    div-float/2addr v0, v5

    cmpl-float v3, v0, v8

    if-lez v3, :cond_6

    goto :goto_1

    :cond_6
    move v8, v0

    :goto_1
    int-to-float v0, v7

    mul-float/2addr v8, v0

    float-to-int v0, v8

    goto :goto_3

    :cond_7
    int-to-float v0, v0

    sub-float v0, v5, v0

    div-float/2addr v0, v5

    cmpl-float v3, v0, v8

    if-lez v3, :cond_8

    goto :goto_2

    :cond_8
    move v8, v0

    :goto_2
    int-to-float v0, v7

    mul-float/2addr v8, v0

    float-to-int v0, v8

    neg-int v0, v0

    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    sget-object v0, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_9
    :goto_4
    return-void
.end method
