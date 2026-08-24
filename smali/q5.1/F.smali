.class public final Lq5/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lq5/E;


# direct methods
.method public constructor <init>(Lq5/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/F;->a:Lq5/E;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p2, "v"

    invoke-static {p1, p2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lq5/F;->a:Lq5/E;

    iget-object p1, p0, Lq5/h;->b:Landroid/widget/ScrollView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lq5/h;->b:Landroid/widget/ScrollView;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    iget-object p4, p0, Lq5/h;->b:Landroid/widget/ScrollView;

    invoke-virtual {p4}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    sub-int/2addr p3, p4

    iget-object p4, p0, Lq5/h;->b:Landroid/widget/ScrollView;

    invoke-virtual {p4}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p1, p3

    const/4 p3, 0x1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p3, p0, Lq5/E;->f0:F

    int-to-float p4, p1

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-static {p3, p2, p1}, Llv/g;->h(III)I

    move-result p1

    iget-object p0, p0, Lq5/h;->b:Landroid/widget/ScrollView;

    invoke-virtual {p0, p2, p1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method
