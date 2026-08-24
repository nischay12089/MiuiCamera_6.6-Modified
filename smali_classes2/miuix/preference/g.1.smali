.class public final Lmiuix/preference/g;
.super Li0/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmiuix/preference/GalleryPreference$e;


# direct methods
.method public constructor <init>(Lmiuix/preference/GalleryPreference$e;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/g;->a:Lmiuix/preference/GalleryPreference$e;

    invoke-direct {p0}, Li0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lj0/i;)V
    .locals 2

    invoke-super {p0, p1, p2}, Li0/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lj0/i;)V

    iget-object p0, p0, Lmiuix/preference/g;->a:Lmiuix/preference/GalleryPreference$e;

    iget-object p0, p0, Lmiuix/preference/GalleryPreference$e;->a:Lmiuix/preference/GalleryPreference;

    iget-object p1, p0, Lmiuix/preference/GalleryPreference;->y0:LTx/r;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const-class p1, Landroid/widget/SeekBar;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj0/i;->l(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lj0/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "AccessibilityNodeInfo.roleDescription"

    const-string v1, "\u200b"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p0, p0, Lmiuix/preference/GalleryPreference;->B0:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lj0/i;->o(Ljava/lang/CharSequence;)V

    new-instance p0, Lj0/i$a;

    const/16 p1, 0x1000

    invoke-direct {p0, p1}, Lj0/i$a;-><init>(I)V

    invoke-virtual {p2, p0}, Lj0/i;->b(Lj0/i$a;)V

    new-instance p0, Lj0/i$a;

    const/16 p1, 0x2000

    invoke-direct {p0, p1}, Lj0/i$a;-><init>(I)V

    invoke-virtual {p2, p0}, Lj0/i;->b(Lj0/i$a;)V

    sget-object p0, Lj0/i$a;->m:Lj0/i$a;

    invoke-virtual {p2, p0}, Lj0/i;->b(Lj0/i$a;)V

    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Li0/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    :cond_0
    const/16 p1, 0x1000

    iget-object p0, p0, Lmiuix/preference/g;->a:Lmiuix/preference/GalleryPreference$e;

    if-eq p2, p1, :cond_3

    const/16 p1, 0x2000

    if-eq p2, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p1, p0, Lmiuix/preference/GalleryPreference$e;->a:Lmiuix/preference/GalleryPreference;

    iget-object p1, p1, Lmiuix/preference/GalleryPreference;->x0:LPy/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/viewpager2/widget/OriginalViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/preference/GalleryPreference$e;->a:Lmiuix/preference/GalleryPreference;

    iget-object p1, p1, Lmiuix/preference/GalleryPreference;->x0:LPy/a;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/OriginalViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p2, p0, Lmiuix/preference/GalleryPreference$e;->a:Lmiuix/preference/GalleryPreference;

    iget-object p2, p2, Lmiuix/preference/GalleryPreference;->x0:LPy/a;

    invoke-virtual {p2}, Landroidx/viewpager2/widget/OriginalViewPager2;->getCurrentItem()I

    move-result p2

    sub-int/2addr p1, p3

    if-ge p2, p1, :cond_2

    iget-object p0, p0, Lmiuix/preference/GalleryPreference$e;->a:Lmiuix/preference/GalleryPreference;

    iget-object p0, p0, Lmiuix/preference/GalleryPreference;->x0:LPy/a;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, p3

    invoke-virtual {p0, p1, p3}, Landroidx/viewpager2/widget/OriginalViewPager2;->setCurrentItem(IZ)V

    :cond_2
    return p3

    :cond_3
    iget-object p1, p0, Lmiuix/preference/GalleryPreference$e;->a:Lmiuix/preference/GalleryPreference;

    iget-object p1, p1, Lmiuix/preference/GalleryPreference;->x0:LPy/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/viewpager2/widget/OriginalViewPager2;->getCurrentItem()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p0, p0, Lmiuix/preference/GalleryPreference$e;->a:Lmiuix/preference/GalleryPreference;

    iget-object p0, p0, Lmiuix/preference/GalleryPreference;->x0:LPy/a;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->getCurrentItem()I

    move-result p1

    sub-int/2addr p1, p3

    invoke-virtual {p0, p1, p3}, Landroidx/viewpager2/widget/OriginalViewPager2;->setCurrentItem(IZ)V

    :cond_4
    return p3
.end method
