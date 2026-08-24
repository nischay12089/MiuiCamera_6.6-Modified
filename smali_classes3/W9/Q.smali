.class public final LW9/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorDragLayout;

.field public final b:LW9/S;

.field public c:Landroid/view/ViewGroup;

.field public final d:LW9/C;

.field public e:Z

.field public f:F

.field public g:F

.field public h:Ljava/lang/String;

.field public i:LW9/D;

.field public j:I

.field public k:Z

.field public final l:LW9/Q$a;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorDragLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9/Q;->a:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorDragLayout;

    new-instance p1, LW9/S;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9/Q;->b:LW9/S;

    new-instance p1, LW9/C;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p1, LW9/C;->c:F

    iput v0, p1, LW9/C;->d:F

    iput-object p1, p0, LW9/Q;->d:LW9/C;

    const-string/jumbo p1, "top_edit_invalid_tag"

    iput-object p1, p0, LW9/Q;->h:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, LW9/Q;->j:I

    new-instance p1, LW9/Q$a;

    invoke-direct {p1, p0}, LW9/Q$a;-><init>(LW9/Q;)V

    iput-object p1, p0, LW9/Q;->l:LW9/Q$a;

    return-void
.end method

.method public static c(LW9/D;FF)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v2, v0, v1

    int-to-float v3, v2

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v2, v3

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    aget v0, v0, p1

    int-to-float v2, v0

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v0

    int-to-float p0, p0

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_0

    return p1

    :cond_0
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, LW9/Q;->a:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorDragLayout;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorDragLayout;->getBarRecyclerView()Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorBarRecycleView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, LW9/A;

    if-eqz v2, :cond_1

    check-cast v0, LW9/A;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LW9/A;->h(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorDragLayout;->getMenuRecyclerView()Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorMenuRecycleView;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    instance-of v0, p0, LW9/A;

    if-eqz v0, :cond_4

    check-cast p0, LW9/A;

    goto :goto_3

    :cond_4
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_5

    invoke-interface {p0, v1}, LW9/A;->h(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, LW9/Q;->a:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorDragLayout;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorDragLayout;->getBarRecyclerView()Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorBarRecycleView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->k()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorDragLayout;->getMenuRecyclerView()Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorMenuRecycleView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->k()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    const-string/jumbo v0, "top_edit_invalid_tag"

    iput-object v0, p0, LW9/Q;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LW9/Q;->i:LW9/D;

    const/4 v0, -0x1

    iput v0, p0, LW9/Q;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LW9/Q;->k:Z

    return-void
.end method
