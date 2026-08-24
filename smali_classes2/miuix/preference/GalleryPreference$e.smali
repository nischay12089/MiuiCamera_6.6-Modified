.class public final Lmiuix/preference/GalleryPreference$e;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/GalleryPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lmiuix/preference/GalleryPreference$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/preference/GalleryPreference;


# direct methods
.method public constructor <init>(Lmiuix/preference/GalleryPreference;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/GalleryPreference$e;->a:Lmiuix/preference/GalleryPreference;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lmiuix/preference/GalleryPreference$e;->a:Lmiuix/preference/GalleryPreference;

    iget-object p0, p0, Lmiuix/preference/GalleryPreference;->t0:[I

    array-length p0, p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 7

    check-cast p1, Lmiuix/preference/GalleryPreference$f;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_0
    iget-object v1, p0, Lmiuix/preference/GalleryPreference$e;->a:Lmiuix/preference/GalleryPreference;

    iget-object v2, v1, Lmiuix/preference/GalleryPreference;->t0:[I

    aget v2, v2, p2

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, v1, Lmiuix/preference/GalleryPreference;->n0:Landroid/view/LayoutInflater;

    invoke-virtual {v5, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, v1, Lmiuix/preference/GalleryPreference;->q0:[Ljava/lang/CharSequence;

    iget-object v4, p1, Lmiuix/preference/GalleryPreference$f;->a:Landroid/widget/TextView;

    const/16 v5, 0x8

    if-eqz v0, :cond_1

    array-length v6, v0

    if-ge p2, v6, :cond_1

    aget-object v0, v0, p2

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, v1, Lmiuix/preference/GalleryPreference;->r0:[Ljava/lang/CharSequence;

    iget-object p1, p1, Lmiuix/preference/GalleryPreference$f;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    array-length v3, v0

    if-ge p2, v3, :cond_2

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-boolean p2, v1, Lmiuix/preference/BasePreference;->g0:Z

    if-eqz p2, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, v1, Lmiuix/preference/GalleryPreference;->u0:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 p2, 0x2

    invoke-virtual {v4, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-eqz v2, :cond_3

    invoke-virtual {v2, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    iget-object p1, v1, Lmiuix/preference/GalleryPreference;->y0:LTx/r;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_4
    iget-object p1, v1, Lmiuix/preference/GalleryPreference;->u0:Landroid/widget/LinearLayout;

    new-instance p2, Lmiuix/preference/g;

    invoke-direct {p2, p0}, Lmiuix/preference/g;-><init>(Lmiuix/preference/GalleryPreference$e;)V

    invoke-static {p1, p2}, Li0/E;->j(Landroid/view/View;Li0/a;)V

    :cond_5
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 2

    iget-object p0, p0, Lmiuix/preference/GalleryPreference$e;->a:Lmiuix/preference/GalleryPreference;

    iget-object p2, p0, Lmiuix/preference/GalleryPreference;->n0:Landroid/view/LayoutInflater;

    sget v0, Lmiuix/preference/E;->miuix_gallery_preference_viewpager_layout:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lmiuix/preference/GalleryPreference$f;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    sget v0, Lmiuix/preference/D;->miuix_gallery_preference_internal_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lmiuix/preference/GalleryPreference$f;->a:Landroid/widget/TextView;

    sget v1, Lmiuix/preference/D;->miuix_gallery_preference_internal_summary:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p2, Lmiuix/preference/GalleryPreference$f;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    new-instance v1, Lmiuix/preference/f;

    invoke-direct {v1, p1}, Lmiuix/preference/f;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v1, p0, Lmiuix/preference/GalleryPreference;->q0:[Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    iget-object p0, p0, Lmiuix/preference/GalleryPreference;->r0:[Ljava/lang/CharSequence;

    if-nez p0, :cond_1

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-object p2
.end method
