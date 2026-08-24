.class public final LEy/e$b;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEy/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LEy/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(LEy/d;)V
    .locals 1

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LEy/e$b;->a:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    iput p1, p0, LEy/e$b;->c:I

    iput p1, p0, LEy/e$b;->b:I

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, LEy/e$b;->c:I

    iput v0, p0, LEy/e$b;->b:I

    iput p1, p0, LEy/e$b;->c:I

    iget-object p1, p0, LEy/e$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEy/d;

    if-eqz p1, :cond_0

    iget p0, p0, LEy/e$b;->c:I

    iput p0, p1, LEy/d;->g0:I

    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 6

    iget-object p3, p0, LEy/e$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, LEy/d;

    if-eqz v0, :cond_4

    iget p3, p0, LEy/e$b;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p3, v2, :cond_1

    iget v4, p0, LEy/e$b;->b:I

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    if-ne p3, v2, :cond_3

    iget p0, p0, LEy/e$b;->b:I

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v4, v1

    :cond_3
    :goto_2
    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, LEy/d;->o(IFZZZ)V

    :cond_4
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    iget-object v0, p0, LEy/e$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEy/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LEy/d;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_1

    invoke-virtual {v0}, LEy/d;->getTabCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget p0, p0, LEy/e$b;->c:I

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-virtual {v0, p1}, LEy/d;->i(I)LEy/d$g;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, LEy/d;->m(LEy/d$g;Z)V

    :cond_1
    return-void
.end method
