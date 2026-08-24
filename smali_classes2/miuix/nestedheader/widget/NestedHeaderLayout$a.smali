.class public final Lmiuix/nestedheader/widget/NestedHeaderLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/nestedheader/widget/NestedHeaderLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/nestedheader/widget/NestedHeaderLayout;


# direct methods
.method public constructor <init>(Lmiuix/nestedheader/widget/NestedHeaderLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$a;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    sub-int/2addr p5, p9

    if-eqz p5, :cond_0

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$a;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->e:Z

    if-eqz p1, :cond_0

    sget p1, Lmiuix/nestedheader/widget/NestedHeaderLayout;->W0:I

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->v(ZZZ)V

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result p1

    add-int/2addr p1, p5

    iget p2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->D0:I

    neg-int p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->c(I)V

    :cond_0
    return-void
.end method
