.class public final Lmiuix/preference/GalleryPreference$a;
.super Landroidx/viewpager2/widget/OriginalViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/GalleryPreference;->G(Landroidx/preference/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/preference/GalleryPreference;


# direct methods
.method public constructor <init>(Lmiuix/preference/GalleryPreference;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/GalleryPreference$a;->a:Lmiuix/preference/GalleryPreference;

    invoke-direct {p0}, Landroidx/viewpager2/widget/OriginalViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/OriginalViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    iget-object p0, p0, Lmiuix/preference/GalleryPreference$a;->a:Lmiuix/preference/GalleryPreference;

    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->q0:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object v0, v0, p1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmiuix/preference/GalleryPreference;->B0:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lmiuix/preference/GalleryPreference;->r0:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    array-length v0, v0

    if-ge p1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmiuix/preference/GalleryPreference;->r0:[Ljava/lang/CharSequence;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmiuix/preference/GalleryPreference;->B0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmiuix/preference/GalleryPreference;->B0:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lmiuix/preference/GalleryPreference;->u0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/preference/GalleryPreference;->u0:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lmiuix/preference/GalleryPreference;->B0:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
