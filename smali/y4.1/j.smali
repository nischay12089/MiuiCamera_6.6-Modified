.class public final Ly4/j;
.super Ly4/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isSupportCommonKaleidoscope"
    type = 0x0
.end annotation


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

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Ly4/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Ly4/a;->d:LV4/t$a;

    iget-object v1, p0, Ly4/a;->c:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, LV4/t$a;->a(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lf2/a;->f:Lf2/a;

    invoke-virtual {v1}, Lf2/a;->i()Z

    move-result v1

    sget-object v2, Lf2/e;->c:Lf2/e;

    const v3, 0x7f060bf7

    invoke-virtual {v2, v3, v1}, Lf2/e;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v1, :cond_0

    const v1, 0x7f1502aa

    invoke-static {v0, v1}, Lf2/e;->c(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_0
    const v1, 0x7f1502a7

    invoke-static {v0, v1}, Lf2/e;->c(Landroid/widget/TextView;I)V

    :goto_0
    const v1, 0x7f1408ca

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Ly4/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-super {p0}, Ly4/a;->a()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
