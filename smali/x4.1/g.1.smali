.class public final synthetic Lx4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lx4/n;


# direct methods
.method public synthetic constructor <init>(Lx4/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/g;->a:Lx4/n;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    iget-object p0, p0, Lx4/g;->a:Lx4/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    iget v1, p0, Lx4/n;->c0:I

    iput v1, p0, Lx4/n;->f0:I

    iget v1, p0, Lx4/n;->d0:I

    sub-int v1, p3, v1

    iput v1, p0, Lx4/n;->b0:I

    iput p3, p0, Lx4/n;->c0:I

    :cond_1
    iget v1, p0, Lx4/n;->d0:I

    if-lt p3, v1, :cond_3

    iget v1, p0, Lx4/n;->e0:I

    if-gt p3, v1, :cond_3

    if-nez v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lx4/n;->Fr(Z)V

    :cond_2
    iget-object v2, p0, Lx4/n;->X:Lx4/h;

    if-eqz v2, :cond_3

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lx4/h;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_3
    sget-object p1, LF1/D2;->f:LF1/D2;

    iget-boolean p1, p1, LF1/D2;->d:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lx4/n;->f0:I

    iget p2, p0, Lx4/n;->c0:I

    invoke-virtual {p0, p1, p2}, Lx4/n;->Mr(II)V

    :cond_4
    if-nez v0, :cond_7

    iget p1, p0, Lx4/n;->b0:I

    iget-object p2, p0, Lx4/n;->Y:Ljava/util/List;

    iget-object p3, p0, Lcom/android/camera/fragment/s;->b:Lcom/android/camera/fragment/R0;

    iget-boolean p4, p3, Lcom/android/camera/fragment/R0;->a:Z

    if-eqz p4, :cond_7

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_1

    :cond_5
    if-ltz p1, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    if-lt p1, p4, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/F;

    iget p1, p1, Lcom/android/camera/data/data/F;->b:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/android/camera/fragment/R0;->c(Ljava/lang/String;)V

    :cond_7
    :goto_1
    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LCs/d;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, LCs/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
