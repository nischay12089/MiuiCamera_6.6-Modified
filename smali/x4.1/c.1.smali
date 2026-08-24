.class public final synthetic Lx4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lx4/d;


# direct methods
.method public synthetic constructor <init>(Lx4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/c;->a:Lx4/d;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object p0, p0, Lx4/c;->a:Lx4/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/data/data/F;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/F;

    iget-boolean v0, v0, Lcom/android/camera/data/data/F;->f:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget v1, p0, Lx4/d;->K:I

    iput v1, p0, Lx4/d;->N:I

    iget v1, p0, Lx4/d;->L:I

    sub-int v1, p3, v1

    iput v1, p0, Lx4/d;->J:I

    iput p3, p0, Lx4/d;->K:I

    :cond_1
    iget v1, p0, Lx4/d;->L:I

    if-lt p3, v1, :cond_3

    iget v1, p0, Lx4/d;->M:I

    if-gt p3, v1, :cond_3

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lx4/d;->mr(Z)V

    :cond_2
    iget-object v1, p0, Lx4/d;->s:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v1, :cond_3

    iget v4, p0, Lx4/d;->J:I

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_3
    sget-object p1, LF1/D2;->f:LF1/D2;

    iget-boolean p1, p1, LF1/D2;->d:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lx4/d;->N:I

    iget p2, p0, Lx4/d;->K:I

    invoke-virtual {p0, p1, p2}, Lx4/d;->rr(II)V

    :cond_4
    if-ltz p3, :cond_5

    iget-object p1, p0, Lx4/d;->I:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p3, p1, :cond_5

    iget-object p1, p0, Lx4/d;->I:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/F;

    iget-boolean p1, p1, Lcom/android/camera/data/data/F;->d:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    iget-object p0, p0, Lx4/d;->I:Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/F;

    iget-object p0, p0, Lcom/android/camera/data/data/F;->c:Ljava/lang/String;

    :cond_5
    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/r;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, LEs/r;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
