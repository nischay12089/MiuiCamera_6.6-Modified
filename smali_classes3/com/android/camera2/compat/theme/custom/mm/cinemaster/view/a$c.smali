.class public final Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a$c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a$d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a$c;->a:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a$d;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a$b;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a$c;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a$d;->a:Landroid/widget/ImageView;

    sget-object v0, LX6/i;->a:LX6/j;

    invoke-interface {v0}, LX6/j;->s0()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a$b;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a$d;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p0, p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a$d;->a:Landroid/widget/ImageView;

    sget-object v0, LX6/i;->a:LX6/j;

    invoke-interface {v0}, LX6/j;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a$b;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a$d;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    const p0, 0x7f0e0055

    const/4 p2, 0x0

    invoke-static {p1, p0, p1, p2}, LF1/r2;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a$d;

    invoke-direct {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a$d;-><init>(Landroid/view/View;)V

    return-object p1
.end method
