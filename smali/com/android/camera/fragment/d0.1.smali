.class public final synthetic Lcom/android/camera/fragment/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/h0;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/h0;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/d0;->a:Lcom/android/camera/fragment/h0;

    iput p2, p0, Lcom/android/camera/fragment/d0;->b:I

    iput-boolean p3, p0, Lcom/android/camera/fragment/d0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/d0;->a:Lcom/android/camera/fragment/h0;

    iget-object v1, v0, Lcom/android/camera/fragment/h0;->R:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, v0, Lcom/android/camera/fragment/h0;->R:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    div-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/android/camera/fragment/d0;->b:I

    sub-int/2addr v3, v1

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v1, 0x0

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v3, v0, Lcom/android/camera/fragment/h0;->R:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean p0, p0, Lcom/android/camera/fragment/d0;->c:Z

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/android/camera/fragment/h0;->R:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
