.class public Lcom/android/camera/fragment/cai/CaiDescribePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public d0:Landroid/view/View;

.field public e0:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "\u3d1b\u3d07\u3d07\u3d03\u3d00\u3d49\u3d5c\u3d5c\u3d10\u3d1c\u3d1d\u3d07\u3d16\u3d1d\u3d07\u3d10\u3d01\u3d16\u3d17\u3d16\u3d1d\u3d07\u3d1a\u3d12\u3d1f\u3d00\u3d5d\u3d1c\u3d01\u3d14\u3d5c\u3d05\u3d16\u3d01\u3d1a\u3d15\u3d0a"

    invoke-static {v0}, LEv/l;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "\u3d1b\u3d07\u3d07\u3d03\u3d00\u3d49\u3d5c\u3d5c\u3d12\u3d06\u3d07\u3d1b\u3d05\u3d16\u3d01\u3d1a\u3d15\u3d5d\u3d00\u3d16\u3d10\u3d5d\u3d1e\u3d1a\u3d06\u3d1a\u3d5d\u3d10\u3d1c\u3d1e\u3d5c\u3d05\u3d16\u3d01\u3d1a\u3d15\u3d0a"

    invoke-static {v0}, LEv/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f040725

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p1, 0x7f0e0053

    iput p1, p0, Landroidx/preference/Preference;->U:I

    return-void
.end method


# virtual methods
.method public final G(Landroidx/preference/l;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/preference/Preference;->G(Landroidx/preference/l;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iput-object v0, p0, Lcom/android/camera/fragment/cai/CaiDescribePreference;->d0:Landroid/view/View;

    const v0, 0x7f0b0179

    invoke-virtual {p1, v0}, Landroidx/preference/l;->c(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/cai/CaiDescribePreference$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b0178

    invoke-virtual {p1, v0}, Landroidx/preference/l;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/cai/CaiDescribePreference;->e0:Landroid/widget/TextView;

    const-string/jumbo p1, "\u3d1b\u3d07\u3d07\u3d03\u3d00\u3d49\u3d5c\u3d5c\u3d10\u3d1c\u3d1d\u3d07\u3d16\u3d1d\u3d07\u3d10\u3d01\u3d16\u3d17\u3d16\u3d1d\u3d07\u3d1a\u3d12\u3d1f\u3d00\u3d5d\u3d1c\u3d01\u3d14\u3d5c\u3d05\u3d16\u3d01\u3d1a\u3d15\u3d0a"

    const v0, -0x378fc28d

    invoke-static {v0, p1}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "\u3d1b\u3d07\u3d07\u3d03\u3d00\u3d49\u3d5c\u3d5c\u3d12\u3d06\u3d07\u3d1b\u3d05\u3d16\u3d01\u3d1a\u3d15\u3d5d\u3d00\u3d16\u3d10\u3d5d\u3d1e\u3d1a\u3d06\u3d1a\u3d5d\u3d10\u3d1c\u3d1e\u3d5c\u3d05\u3d16\u3d01\u3d1a\u3d15\u3d0a"

    invoke-static {v0, v1}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const v1, 0x7f140cf5

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x3f

    invoke-static {p1, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v2, 0x0

    const-class v3, Landroid/text/style/URLSpan;

    invoke-virtual {v1, v2, p1, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/URLSpan;

    array-length v3, p1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, p1, v2

    new-instance v5, LB4/a;

    invoke-direct {v5, p0, v4}, LB4/a;-><init>(Lcom/android/camera/fragment/cai/CaiDescribePreference;Landroid/text/style/URLSpan;)V

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    const/16 v8, 0x11

    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/cai/CaiDescribePreference;->e0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/cai/CaiDescribePreference;->e0:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p1, p0, Lcom/android/camera/fragment/cai/CaiDescribePreference;->e0:Landroid/widget/TextView;

    const v1, 0x106000d

    invoke-static {v0, v1}, LX/a$b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/cai/CaiDescribePreference;->e0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->z()Z

    move-result p1

    iget-object p0, p0, Lcom/android/camera/fragment/cai/CaiDescribePreference;->d0:Landroid/view/View;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    const p1, 0x3e99999a    # 0.3f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public final Y(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->Y(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/cai/CaiDescribePreference;->d0:Landroid/view/View;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const p1, 0x3e99999a    # 0.3f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method
