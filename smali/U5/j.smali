.class public final LU5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/idphoto/PhotoSizeCustomActivity;


# direct methods
.method public constructor <init>(Lcom/android/camera/idphoto/PhotoSizeCustomActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/j;->a:Lcom/android/camera/idphoto/PhotoSizeCustomActivity;

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p0, p0, LU5/j;->a:Lcom/android/camera/idphoto/PhotoSizeCustomActivity;

    iget-object p1, p0, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;->V:Lmiuix/androidbasewidget/widget/StateEditText;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lq/h;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;->W:Lmiuix/androidbasewidget/widget/StateEditText;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lq/h;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;->xq()V

    iget-object p1, p0, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;->c0:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;->yq()V

    invoke-virtual {p0}, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;->oq()V

    return-void

    :cond_2
    const-string/jumbo p0, "sizeHint"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p0, "inputHeight"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw p2

    :cond_4
    const-string p0, "inputWidth"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw p2
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
