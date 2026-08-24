.class public final synthetic Lu4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu4/q;

.field public final synthetic b:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic c:Landroid/util/Size;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lu4/q;Landroid/widget/FrameLayout$LayoutParams;Landroid/util/Size;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/p;->a:Lu4/q;

    iput-object p2, p0, Lu4/p;->b:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p3, p0, Lu4/p;->c:Landroid/util/Size;

    iput p4, p0, Lu4/p;->d:I

    iput p5, p0, Lu4/p;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lu4/p;->a:Lu4/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lu4/p;->c:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Ls5/d;->f:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lu4/p;->b:Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Ls5/d;->f:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v1, p0, Lu4/p;->d:I

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget p0, p0, Lu4/p;->e:I

    iput p0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, v0, Lu4/q;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v0, Lu4/q;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lu4/q;->Pq(ILandroid/view/View;)V

    return-void
.end method
