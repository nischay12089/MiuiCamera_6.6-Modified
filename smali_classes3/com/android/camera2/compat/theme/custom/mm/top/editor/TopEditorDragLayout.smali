.class public final Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorDragLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \'2\u00020\u0001:\u0001\'B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0017\u001a\u00020\u0018J&\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!J\u0006\u0010\"\u001a\u00020\u0018J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016R\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorDragLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorBarRecycleView;",
        "barRecyclerView",
        "getBarRecyclerView",
        "()Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorBarRecycleView;",
        "Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorMenuRecycleView;",
        "menuRecyclerView",
        "getMenuRecyclerView",
        "()Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorMenuRecycleView;",
        "blankViewContainer",
        "Landroid/view/ViewGroup;",
        "dragHelper",
        "Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorItemDragHelper;",
        "init",
        "",
        "startDrag",
        "holder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemData",
        "Lcom/android/camera/data/data/ComponentDataItem;",
        "currentTag",
        "",
        "rv",
        "Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorDragRecycleView;",
        "resetDragState",
        "dispatchTouchEvent",
        "",
        "ev",
        "Landroid/view/MotionEvent;",
        "Companion",
        "app_cnRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public q:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorBarRecycleView;

.field public r:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorMenuRecycleView;

.field public final s:LW9/Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, LW9/Q;

    invoke-direct {p1, p0}, LW9/Q;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorDragLayout;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorDragLayout;->s:LW9/Q;

    return-void
.end method


# virtual methods
.method public final A(Landroidx/recyclerview/widget/RecyclerView$B;Lcom/android/camera/data/data/d;Ljava/lang/String;LW9/D;)V
    .locals 11

    const-string v0, "holder"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemData"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rv"

    invoke-static {p4, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorDragLayout;->s:LW9/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, LW9/Q;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LW9/Q;->d()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getBindingAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, LW9/Q;->b:LW9/S;

    iput-object p2, v1, LW9/S;->a:Lcom/android/camera/data/data/d;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    instance-of v3, v1, LW9/A;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v1, LW9/A;

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_3

    iget-object v3, p2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-interface {v1, v3}, LW9/A;->h(Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, LW9/Q;->e:Z

    iput-object p3, p0, LW9/Q;->h:Ljava/lang/String;

    iput-object p4, p0, LW9/Q;->i:LW9/D;

    iput v0, p0, LW9/Q;->j:I

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p4

    invoke-virtual {p4}, LBr/e;->c()V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const-string p4, "itemView"

    invoke-static {p1, p4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p4, p0, LW9/Q;->f:F

    iget v3, p0, LW9/Q;->g:F

    iget-object v5, p0, LW9/Q;->d:LW9/C;

    iget-object v6, p0, LW9/Q;->a:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorDragLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v6, v5, LW9/C;->a:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorDragLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v7, LW9/B;

    invoke-static {v2}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-direct {v7, v2, p2, p3}, LW9/B;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/d;Ljava/lang/String;)V

    iput-object v7, v5, LW9/C;->b:LW9/B;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v6, p2, v2

    int-to-float v6, v6

    sub-float v6, p4, v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    if-gtz v7, :cond_4

    move v6, v10

    goto :goto_2

    :cond_4
    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-static {v6, v9, v8}, Llv/g;->g(FFF)F

    move-result v6

    :goto_2
    iput v6, v5, LW9/C;->c:F

    aget p2, p2, v1

    int-to-float p2, p2

    sub-float p2, v3, p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-gtz p1, :cond_5

    goto :goto_3

    :cond_5
    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-static {p2, v9, v8}, Llv/g;->g(FFF)F

    move-result v10

    :goto_3
    iput v10, v5, LW9/C;->d:F

    invoke-virtual {v5, p4, v3, v4}, LW9/C;->a(FFLjava/lang/Integer;)V

    iget p1, v5, LW9/C;->c:F

    iget p2, v5, LW9/C;->d:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "createView: tag="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " touch=("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p4, ","

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") offsetRatio=("

    invoke-static {v1, v3, v4, p1, p4}, LF1/K2;->d(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string p1, ")"

    invoke-static {v1, p2, p1}, LCs/Q;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string p4, "TopEditorDragFloatViewHelper"

    invoke-static {p4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p3}, LW9/O;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object p0, p0, LW9/Q;->c:Landroid/view/ViewGroup;

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, LLs/h;

    const/4 p2, 0x1

    invoke-direct {p1, v0, p2, p0}, LLs/h;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_4
    const-string/jumbo p0, "startDrag: pos="

    const-string p1, " tag="

    invoke-static {v0, p0, p1, p3}, LI4/c;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "TopEditorItemDragHelper"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 28

    const/4 v0, 0x1

    const-string v1, "ev"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    move-object/from16 v1, p0

    iget-object v4, v1, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorDragLayout;->s:LW9/Q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v4, LW9/Q;->e:Z

    if-nez v5, :cond_1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v4, LW9/Q;->f:F

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v4, LW9/Q;->g:F

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto/16 :goto_39

    :cond_1
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    iget-object v8, v4, LW9/Q;->a:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorDragLayout;

    invoke-virtual {v8}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorDragLayout;->getBarRecyclerView()Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorBarRecycleView;

    move-result-object v9

    invoke-virtual {v8}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorDragLayout;->getMenuRecyclerView()Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorMenuRecycleView;

    move-result-object v10

    const-string/jumbo v12, "top_edit_menu_tag"

    const-string/jumbo v13, "top_edit_bar_tag"

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-nez v14, :cond_2

    invoke-static {v10, v5, v7}, LW9/Q;->c(LW9/D;FF)Z

    move-result v14

    if-eqz v14, :cond_2

    new-instance v5, LPu/j;

    invoke-direct {v5, v10, v12}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_3

    invoke-static {v9, v5, v7}, LW9/Q;->c(LW9/D;FF)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, LPu/j;

    invoke-direct {v5, v9, v13}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    const-string/jumbo v7, "top_edit_invalid_tag"

    if-eqz v5, :cond_4

    iget-object v9, v4, LW9/Q;->h:Ljava/lang/String;

    iget-object v10, v5, LPu/j;->b:Ljava/lang/Object;

    invoke-static {v10, v9}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, v4, LW9/Q;->h:Ljava/lang/String;

    invoke-static {v9, v7}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    check-cast v10, Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    const/4 v9, 0x2

    if-eqz v5, :cond_5

    iget-object v14, v5, LPu/j;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, LW9/O;->e(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    new-array v14, v9, [I

    iget-object v15, v5, LPu/j;->a:Ljava/lang/Object;

    check-cast v15, LW9/D;

    invoke-virtual {v15, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v14, v14, v0

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v15

    div-int/2addr v15, v9

    add-int/2addr v15, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v15

    float-to-int v15, v15

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    float-to-int v11, v11

    iget-object v3, v4, LW9/Q;->d:LW9/C;

    move/from16 v16, v0

    iget-object v0, v3, LW9/C;->b:LW9/B;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v10, :cond_7

    invoke-virtual {v0, v10}, LW9/B;->a(Ljava/lang/String;)V

    :cond_7
    int-to-float v0, v15

    int-to-float v10, v11

    invoke-virtual {v3, v0, v10, v14}, LW9/C;->a(FFLjava/lang/Integer;)V

    :goto_3
    iget-object v0, v4, LW9/Q;->b:LW9/S;

    iget-object v10, v4, LW9/Q;->l:LW9/Q$a;

    if-eqz v5, :cond_4d

    iget-object v11, v5, LPu/j;->a:Ljava/lang/Object;

    check-cast v11, LW9/D;

    iget-object v5, v5, LPu/j;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v14

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v15

    new-array v9, v9, [I

    invoke-virtual {v11, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    const/16 v17, 0x0

    aget v6, v9, v17

    int-to-float v6, v6

    sub-float/2addr v14, v6

    aget v6, v9, v16

    int-to-float v6, v6

    sub-float/2addr v15, v6

    invoke-virtual {v11, v14, v15}, LW9/D;->b(FF)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v9, v6, Landroidx/recyclerview/widget/RecyclerView$o;

    if-eqz v9, :cond_8

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$o;

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_9

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$B;->getBindingAdapterPosition()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_6

    :cond_a
    const/4 v6, -0x1

    :goto_6
    const-string v9, "<this>"

    const/4 v1, -0x1

    if-ne v6, v1, :cond_14

    iget-object v1, v4, LW9/Q;->h:Ljava/lang/String;

    invoke-static {v1, v5}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, LW9/O;->a:Lmiuix/animation/utils/EaseManager$EaseStyle;

    invoke-static {v5, v9}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    instance-of v1, v11, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorMenuRecycleView;

    if-eqz v1, :cond_b

    move-object v1, v11

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorMenuRecycleView;

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move/from16 v18, v6

    move-object/from16 v19, v8

    move/from16 v6, v17

    const/4 v8, -0x1

    const/16 v20, 0x0

    :goto_8
    if-ge v6, v2, :cond_f

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v21

    if-nez v21, :cond_c

    move-object/from16 v22, v1

    move/from16 v23, v2

    goto :goto_a

    :cond_c
    move-object/from16 v22, v1

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move/from16 v23, v2

    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView$o;

    if-eqz v2, :cond_d

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$o;

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_e

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$B;->getAbsoluteAdapterPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_e

    if-le v1, v8, :cond_e

    move v8, v1

    move-object/from16 v20, v21

    :cond_e
    :goto_a
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v22

    move/from16 v2, v23

    goto :goto_8

    :cond_f
    move-object/from16 v22, v1

    if-eqz v20, :cond_15

    invoke-virtual/range {v22 .. v22}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v1

    goto :goto_b

    :cond_10
    move/from16 v1, v17

    :goto_b
    add-int/lit8 v1, v1, -0x1

    if-eq v8, v1, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v15, v1

    if-ltz v1, :cond_12

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v15, v1

    if-gtz v1, :cond_12

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v14, v1

    if-lez v1, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v15, v1

    if-lez v1, :cond_15

    :goto_c
    invoke-virtual/range {v22 .. v22}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v1

    goto :goto_d

    :cond_13
    move/from16 v1, v17

    :goto_d
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_15

    move v6, v1

    goto :goto_f

    :cond_14
    move/from16 v18, v6

    move-object/from16 v19, v8

    :cond_15
    :goto_e
    move/from16 v6, v18

    :goto_f
    iget-object v1, v4, LW9/Q;->h:Ljava/lang/String;

    invoke-static {v1, v7}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string/jumbo v1, "tag"

    invoke-static {v5, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, LW9/Q;->h:Ljava/lang/String;

    iput-object v11, v4, LW9/Q;->i:LW9/D;

    :cond_16
    :goto_10
    move-object/from16 v20, v0

    move-object/from16 v18, v3

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    goto/16 :goto_34

    :cond_17
    iget-object v1, v4, LW9/Q;->h:Ljava/lang/String;

    invoke-static {v1, v5}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "TopEditorItemDragHelper"

    const-string v7, "216"

    const-string v8, "/"

    if-nez v1, :cond_39

    iget-object v1, v4, LW9/Q;->i:LW9/D;

    if-nez v1, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v18

    if-eqz v18, :cond_19

    invoke-virtual/range {v18 .. v18}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v18

    move/from16 v20, v18

    move-object/from16 v18, v1

    move/from16 v1, v20

    :goto_11
    move/from16 v20, v14

    const/4 v14, -0x1

    goto :goto_12

    :cond_19
    move-object/from16 v18, v1

    move/from16 v1, v17

    goto :goto_11

    :goto_12
    if-eq v6, v14, :cond_1a

    goto/16 :goto_1b

    :cond_1a
    sget-object v6, LW9/O;->a:Lmiuix/animation/utils/EaseManager$EaseStyle;

    invoke-static {v5, v9}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    move v6, v1

    goto/16 :goto_1b

    :cond_1b
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    move/from16 v21, v14

    move/from16 v14, v17

    const/16 v22, -0x1

    :goto_13
    if-ge v14, v6, :cond_24

    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v23

    if-eqz v23, :cond_1c

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v24

    move-object/from16 v25, v24

    move/from16 v24, v6

    move-object/from16 v6, v25

    :goto_14
    move/from16 v25, v14

    goto :goto_15

    :cond_1c
    move/from16 v24, v6

    const/4 v6, 0x0

    goto :goto_14

    :goto_15
    instance-of v14, v6, Landroidx/recyclerview/widget/RecyclerView$o;

    if-eqz v14, :cond_1d

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$o;

    goto :goto_16

    :cond_1d
    const/4 v6, 0x0

    :goto_16
    if-eqz v6, :cond_1e

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$B;->getBindingAdapterPosition()I

    move-result v6

    goto :goto_17

    :cond_1e
    const/4 v6, -0x1

    :goto_17
    if-eqz v23, :cond_23

    const/4 v14, -0x1

    if-eq v6, v14, :cond_23

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getLeft()I

    move-result v14

    int-to-float v14, v14

    cmpg-float v14, v20, v14

    const/16 v26, 0x0

    if-gez v14, :cond_1f

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getLeft()I

    move-result v14

    int-to-float v14, v14

    sub-float v14, v14, v20

    :goto_18
    move/from16 v27, v6

    goto :goto_19

    :cond_1f
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getRight()I

    move-result v14

    int-to-float v14, v14

    cmpl-float v14, v20, v14

    if-lez v14, :cond_20

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getRight()I

    move-result v14

    int-to-float v14, v14

    sub-float v14, v20, v14

    goto :goto_18

    :cond_20
    move/from16 v27, v6

    move/from16 v14, v26

    :goto_19
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, v15, v6

    if-gez v6, :cond_21

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    sub-float v26, v6, v15

    goto :goto_1a

    :cond_21
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getBottom()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, v15, v6

    if-lez v6, :cond_22

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getBottom()I

    move-result v6

    int-to-float v6, v6

    sub-float v26, v15, v6

    :cond_22
    :goto_1a
    mul-float/2addr v14, v14

    mul-float v26, v26, v26

    add-float v26, v26, v14

    cmpg-float v6, v26, v21

    if-gez v6, :cond_23

    move/from16 v21, v26

    move/from16 v22, v27

    :cond_23
    add-int/lit8 v14, v25, 0x1

    move/from16 v6, v24

    goto/16 :goto_13

    :cond_24
    move/from16 v6, v22

    :goto_1b
    sget-object v14, LW9/O;->a:Lmiuix/animation/utils/EaseManager$EaseStyle;

    invoke-static {v5, v9}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    if-ltz v6, :cond_16

    if-gt v6, v1, :cond_16

    goto :goto_1c

    :cond_25
    if-ltz v6, :cond_16

    if-ge v6, v1, :cond_16

    :goto_1c
    iget v1, v4, LW9/Q;->j:I

    iget-object v9, v0, LW9/S;->a:Lcom/android/camera/data/data/d;

    if-nez v9, :cond_27

    :goto_1d
    move-object/from16 v20, v0

    move-object/from16 v18, v3

    :goto_1e
    move-object/from16 v21, v10

    :goto_1f
    move-object/from16 v22, v12

    :cond_26
    const/4 v9, -0x1

    goto/16 :goto_2a

    :cond_27
    invoke-virtual/range {v18 .. v18}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v14

    instance-of v15, v14, LW9/A;

    if-eqz v15, :cond_28

    check-cast v14, LW9/A;

    goto :goto_20

    :cond_28
    const/4 v14, 0x0

    :goto_20
    if-nez v14, :cond_29

    goto :goto_1d

    :cond_29
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v15

    move-object/from16 v18, v3

    instance-of v3, v15, LW9/A;

    if-eqz v3, :cond_2a

    check-cast v15, LW9/A;

    goto :goto_21

    :cond_2a
    const/4 v15, 0x0

    :goto_21
    if-nez v15, :cond_2b

    move-object/from16 v20, v0

    goto :goto_1e

    :cond_2b
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v0

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_2c

    check-cast v3, Ljava/lang/String;

    goto :goto_22

    :cond_2c
    const/4 v3, 0x0

    :goto_22
    if-nez v3, :cond_2d

    :goto_23
    goto :goto_1e

    :cond_2d
    iget-object v0, v9, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-interface {v15, v0}, LW9/A;->h(Ljava/lang/String;)V

    invoke-static {v3}, LW9/O;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    instance-of v0, v15, LW9/z;

    if-eqz v0, :cond_2e

    move-object v0, v15

    check-cast v0, LW9/z;

    goto :goto_24

    :cond_2e
    const/4 v0, 0x0

    :goto_24
    if-nez v0, :cond_2f

    goto :goto_23

    :cond_2f
    move-object/from16 v21, v10

    iget-object v10, v0, LW9/z;->b:Ljava/util/ArrayList;

    invoke-static {v10}, LQu/u;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-static {v6, v10}, LQu/u;->z0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/data/data/d;

    if-nez v10, :cond_30

    goto :goto_1f

    :cond_30
    move-object/from16 v22, v12

    iget-object v12, v10, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v12, v7}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_32

    invoke-virtual {v0, v6, v9}, LW9/z;->n(ILcom/android/camera/data/data/d;)V

    invoke-interface {v14, v1, v10}, LW9/A;->n(ILcom/android/camera/data/data/d;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRecyclerChanged: toPos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move/from16 v1, v17

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "TopEditorOnItemDragListener"

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v9, v6

    goto/16 :goto_2a

    :cond_31
    move-object/from16 v21, v10

    move-object/from16 v22, v12

    :cond_32
    invoke-interface {v15, v6, v9}, LW9/A;->b(ILcom/android/camera/data/data/d;)V

    invoke-interface {v14, v1}, LW9/A;->d(I)V

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object v0

    invoke-virtual {v0}, LBr/e;->c()V

    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    instance-of v0, v15, LW9/z;

    if-eqz v0, :cond_33

    check-cast v15, LW9/z;

    goto :goto_25

    :cond_33
    const/4 v15, 0x0

    :goto_25
    if-eqz v15, :cond_34

    iget-object v0, v15, LW9/z;->b:Ljava/util/ArrayList;

    invoke-static {v0}, LQu/u;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_26

    :cond_34
    sget-object v0, LQu/w;->a:LQu/w;

    :goto_26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iget-object v6, v9, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v3, v6}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    :goto_28
    move v9, v1

    goto :goto_2a

    :cond_35
    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_36
    invoke-interface {v15}, LW9/A;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iget-object v6, v9, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v3, v6}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    goto :goto_28

    :cond_37
    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :goto_2a
    if-gez v9, :cond_38

    goto/16 :goto_34

    :cond_38
    iget-object v0, v4, LW9/Q;->h:Ljava/lang/String;

    iget v1, v4, LW9/Q;->j:I

    const-string v3, "crossRV: from="

    const-string v6, " to="

    invoke-static {v3, v0, v1, v8, v6}, LCs/Q;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v5, v4, LW9/Q;->h:Ljava/lang/String;

    iput-object v11, v4, LW9/Q;->i:LW9/D;

    iput v9, v4, LW9/Q;->j:I

    move/from16 v0, v16

    iput-boolean v0, v4, LW9/Q;->k:Z

    goto/16 :goto_34

    :cond_39
    move-object/from16 v20, v0

    move-object/from16 v18, v3

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move/from16 v1, v17

    iget-boolean v0, v4, LW9/Q;->k:Z

    if-eqz v0, :cond_3a

    iput-boolean v1, v4, LW9/Q;->k:Z

    goto/16 :goto_34

    :cond_3a
    const/4 v14, -0x1

    if-eq v6, v14, :cond_4a

    iget v0, v4, LW9/Q;->j:I

    if-ne v6, v0, :cond_3b

    goto/16 :goto_34

    :cond_3b
    if-ne v0, v6, :cond_3c

    :goto_2b
    const/4 v0, 0x0

    goto/16 :goto_33

    :cond_3c
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LW9/O;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    sub-int v1, v0, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_46

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    instance-of v3, v1, LW9/z;

    if-eqz v3, :cond_3d

    check-cast v1, LW9/z;

    goto :goto_2c

    :cond_3d
    const/4 v1, 0x0

    :goto_2c
    if-nez v1, :cond_3e

    goto :goto_2b

    :cond_3e
    iget-object v3, v1, LW9/z;->b:Ljava/util/ArrayList;

    invoke-static {v3}, LQu/u;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, LQu/u;->z0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/data/data/d;

    if-nez v9, :cond_3f

    goto :goto_2b

    :cond_3f
    invoke-static {v6, v3}, LQu/u;->z0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    if-nez v3, :cond_40

    goto :goto_2b

    :cond_40
    const/16 v16, 0x1

    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    if-ge v10, v12, :cond_41

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v7}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_41

    :goto_2d
    const/16 v16, 0x1

    goto :goto_2e

    :cond_41
    move v10, v0

    goto :goto_2d

    :goto_2e
    add-int/lit8 v12, v6, -0x1

    if-lez v12, :cond_42

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v7}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_42

    move v10, v12

    :cond_42
    if-eq v10, v0, :cond_43

    invoke-virtual {v1, v6, v10}, LW9/z;->c(II)Z

    invoke-virtual {v1, v6, v9}, LW9/z;->n(ILcom/android/camera/data/data/d;)V

    invoke-virtual {v1, v0}, LW9/z;->d(I)V

    goto :goto_2f

    :cond_43
    invoke-virtual {v1, v0, v3}, LW9/z;->n(ILcom/android/camera/data/data/d;)V

    invoke-virtual {v1, v6, v9}, LW9/z;->n(ILcom/android/camera/data/data/d;)V

    :goto_2f
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    instance-of v1, v0, LW9/A;

    if-eqz v1, :cond_44

    check-cast v0, LW9/A;

    goto :goto_30

    :cond_44
    const/4 v0, 0x0

    :goto_30
    if-eqz v0, :cond_45

    iget-object v1, v9, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-interface {v0, v1}, LW9/A;->h(Ljava/lang/String;)V

    :cond_45
    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object v0

    invoke-virtual {v0}, LBr/e;->c()V

    const/4 v0, 0x1

    goto :goto_33

    :cond_46
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    instance-of v3, v1, LW9/A;

    if-eqz v3, :cond_47

    check-cast v1, LW9/A;

    goto :goto_31

    :cond_47
    const/4 v1, 0x0

    :goto_31
    if-eqz v1, :cond_48

    invoke-interface {v1, v0, v6}, LW9/A;->c(II)Z

    move-result v0

    goto :goto_32

    :cond_48
    const/4 v0, 0x0

    :goto_32
    if-eqz v0, :cond_49

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object v1

    invoke-virtual {v1}, LBr/e;->c()V

    :cond_49
    :goto_33
    if-eqz v0, :cond_4a

    iget-object v0, v4, LW9/Q;->h:Ljava/lang/String;

    iget v1, v4, LW9/Q;->j:I

    const-string/jumbo v3, "swapInRV: "

    const-string v7, " \u2192 "

    invoke-static {v3, v0, v1, v8, v7}, LCs/Q;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v6, v4, LW9/Q;->j:I

    :cond_4a
    :goto_34
    iget-object v0, v4, LW9/Q;->i:LW9/D;

    if-nez v0, :cond_4b

    goto :goto_35

    :cond_4b
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-static {v1, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    :goto_35
    move-object/from16 v1, v21

    goto :goto_36

    :cond_4c
    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, LW9/Q$a;->run()V

    goto :goto_36

    :cond_4d
    move-object/from16 v20, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    move-object v1, v10

    :goto_36
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v4, LW9/Q;->f:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v4, LW9/Q;->g:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4e

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4e

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4e

    :goto_37
    const/4 v1, 0x0

    goto :goto_38

    :cond_4e
    iget-boolean v0, v4, LW9/Q;->e:Z

    if-nez v0, :cond_4f

    invoke-virtual {v4}, LW9/Q;->d()V

    goto :goto_37

    :cond_4f
    invoke-virtual {v4}, LW9/Q;->b()V

    iget-object v0, v4, LW9/Q;->i:LW9/D;

    if-eqz v0, :cond_50

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_50
    invoke-virtual/range {v19 .. v19}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorDragLayout;->getMenuRecyclerView()Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorMenuRecycleView;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_51
    invoke-virtual {v4}, LW9/Q;->a()V

    move-object/from16 v1, v20

    const/4 v0, 0x0

    iput-object v0, v1, LW9/S;->a:Lcom/android/camera/data/data/d;

    move-object/from16 v1, v18

    iget-object v2, v1, LW9/C;->a:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorDragLayout;

    if-eqz v2, :cond_52

    iget-object v3, v1, LW9/C;->b:LW9/B;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_52
    iput-object v0, v1, LW9/C;->b:LW9/B;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, LW9/C;->c:F

    iput v0, v1, LW9/C;->d:F

    const/4 v1, 0x0

    iput-boolean v1, v4, LW9/Q;->e:Z

    invoke-virtual {v4}, LW9/Q;->d()V

    :goto_38
    const/4 v6, 0x1

    :goto_39
    if-nez v6, :cond_53

    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_54

    :cond_53
    const/16 v16, 0x1

    goto :goto_3a

    :cond_54
    return v1

    :goto_3a
    return v16
.end method

.method public final getBarRecyclerView()Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorBarRecycleView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorDragLayout;->q:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorBarRecycleView;

    return-object p0
.end method

.method public final getMenuRecyclerView()Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorMenuRecycleView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorDragLayout;->r:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorMenuRecycleView;

    return-object p0
.end method
