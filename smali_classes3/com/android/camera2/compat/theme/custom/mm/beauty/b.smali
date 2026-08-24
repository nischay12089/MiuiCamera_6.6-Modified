.class public final Lcom/android/camera2/compat/theme/custom/mm/beauty/b;
.super Lx4/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/beauty/b$a;
    }
.end annotation


# instance fields
.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/F;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    check-cast p1, Lx4/A$a;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/b;->x(Lx4/A$a;I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 2

    iget-object p2, p0, Lx4/A;->d:Landroidx/fragment/app/l;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0260

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/camera2/compat/theme/custom/mm/beauty/b$a;

    invoke-direct {p2, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/b$a;-><init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/b;Landroid/view/View;)V

    return-object p2
.end method

.method public final x(Lx4/A$a;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lx4/A;->x(Lx4/A$a;I)V

    invoke-virtual {p0, p1, p2}, Lx4/A;->v(Lx4/A$a;I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/b;->l:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/F;

    iget-object p0, p0, Lcom/android/camera/data/data/F;->e:Ljava/lang/String;

    const-string p2, "pref_beautify_empty"

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lx4/A$a;->a:Landroid/view/View;

    filled-new-array {p0}, [Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LS1/i;->m([Landroid/view/View;)V

    :cond_0
    return-void
.end method
