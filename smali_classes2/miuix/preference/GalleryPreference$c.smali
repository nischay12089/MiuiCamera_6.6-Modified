.class public final Lmiuix/preference/GalleryPreference$c;
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

    iput-object p1, p0, Lmiuix/preference/GalleryPreference$c;->a:Lmiuix/preference/GalleryPreference;

    invoke-direct {p0}, Landroidx/viewpager2/widget/OriginalViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrolled(IFI)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/OriginalViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    iget-object p0, p0, Lmiuix/preference/GalleryPreference$c;->a:Lmiuix/preference/GalleryPreference;

    iget-object p3, p0, Lmiuix/preference/GalleryPreference;->y0:LTx/r;

    invoke-virtual {p3, p1}, LTx/r;->setCurrentPosition(I)V

    iget-object p0, p0, Lmiuix/preference/GalleryPreference;->y0:LTx/r;

    invoke-virtual {p0, p2}, LTx/r;->setCurrentPositionOffset(F)V

    return-void
.end method
