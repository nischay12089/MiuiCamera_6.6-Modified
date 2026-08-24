.class public final Ly4/l;
.super Ly4/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isSupportMiLiveModule"
    type = 0x0
.end annotation


# instance fields
.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ly4/n;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly4/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ly4/l;->f:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Ly4/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ly4/l;->f:Landroid/util/SparseArray;

    iget-object v0, p0, Ly4/l;->e:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ly4/l;->e:Landroid/util/SparseArray;

    new-instance v0, Ly4/n;

    invoke-direct {v0}, Ly4/n;-><init>()V

    iput v1, v0, Ly4/n;->a:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f14094f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ly4/n;->b:Ljava/lang/String;

    iget-object v2, p0, Ly4/l;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Ly4/l;->e:Landroid/util/SparseArray;

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    sget-object v2, Lf2/a;->f:Lf2/a;

    invoke-virtual {v2}, Lf2/a;->i()Z

    move-result v2

    move v3, v1

    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly4/n;

    iget-object v6, p0, Ly4/a;->d:LV4/t$a;

    iget-object v7, p0, Ly4/a;->c:Landroid/widget/LinearLayout;

    invoke-interface {v6, v7}, LV4/t$a;->a(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object v6

    if-eqz v2, :cond_1

    const v7, 0x7f1502aa

    invoke-static {v6, v7}, Lf2/e;->c(Landroid/widget/TextView;I)V

    goto :goto_2

    :cond_1
    const v7, 0x7f1502a7

    invoke-static {v6, v7}, Lf2/e;->c(Landroid/widget/TextView;I)V

    :goto_2
    iget-object v7, v4, Ly4/n;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v7, v4, Ly4/n;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v7, v4, Ly4/n;->a:I

    if-nez v7, :cond_2

    invoke-virtual {v6, v5}, Landroid/view/View;->setActivated(Z)V

    iput-object v6, p0, Ly4/a;->b:Landroid/widget/TextView;

    goto :goto_3

    :cond_2
    invoke-virtual {v6, v1}, Landroid/view/View;->setActivated(Z)V

    :goto_3
    iget-object v5, p0, Ly4/l;->f:Landroid/util/SparseArray;

    iget v4, v4, Ly4/n;->a:I

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Ly4/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-super {p0}, Ly4/a;->a()V

    iget-object v0, p0, Ly4/l;->f:Landroid/util/SparseArray;

    iget-object v2, p0, Ly4/a;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Ly4/a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    :cond_4
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-le v2, v5, :cond_5

    move v2, v5

    goto :goto_4

    :cond_5
    move v2, v1

    :goto_4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {v0, v5}, Landroid/view/View;->setActivated(Z)V

    :cond_6
    iput-object v0, p0, Ly4/a;->b:Landroid/widget/TextView;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140107

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method
