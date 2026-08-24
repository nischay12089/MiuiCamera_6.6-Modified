.class public Lcom/android/camera/ui/ValuePreference;
.super Lmiuix/preference/TextPreference;
.source "SourceFile"


# instance fields
.field public final o0:I

.field public p0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/preference/TextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lpr/i;->ValuePreference:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lpr/i;->ValuePreference_maxEms:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/ValuePreference;->o0:I

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/l;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lmiuix/preference/TextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/android/camera/ui/ValuePreference;->o0:I

    return-void
.end method


# virtual methods
.method public final G(Landroidx/preference/l;)V
    .locals 3

    invoke-super {p0, p1}, Lmiuix/preference/TextPreference;->G(Landroidx/preference/l;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    sget v0, Lpr/e;->text_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x1020018

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/android/camera/ui/ValuePreference;->o0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Lcom/android/camera/ui/ValuePreference;->o0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxEms(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    :cond_0
    iget-boolean v1, p0, Lcom/android/camera/ui/ValuePreference;->p0:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lmiuix/preference/TextPreference;->n0:Lmiuix/preference/TextPreference$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lmiuix/preference/TextPreference$a;->a()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lmiuix/preference/TextPreference;->m0:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
