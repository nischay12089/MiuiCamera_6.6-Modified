.class public final synthetic LW9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/p;


# instance fields
.field public final synthetic a:LW9/p;


# direct methods
.method public synthetic constructor <init>(LW9/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9/i;->a:LW9/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$B;

    check-cast p2, Lcom/android/camera/data/data/d;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LW9/i;->a:LW9/p;

    iget-object v0, p0, LW9/p;->f:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorMenuRecycleView;

    if-eqz v0, :cond_0

    iget-object p0, p0, LW9/p;->c:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorDragLayout;

    if-eqz p0, :cond_0

    const-string/jumbo v1, "top_edit_menu_tag"

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorDragLayout;->A(Landroidx/recyclerview/widget/RecyclerView$B;Lcom/android/camera/data/data/d;Ljava/lang/String;LW9/D;)V

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
