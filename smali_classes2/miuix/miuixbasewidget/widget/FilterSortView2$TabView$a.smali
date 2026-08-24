.class public final Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView$a;
.super Li0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;


# direct methods
.method public constructor <init>(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;)V
    .locals 0

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView$a;->a:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    invoke-direct {p0}, Li0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lj0/i;)V
    .locals 2

    invoke-super {p0, p1, p2}, Li0/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lj0/i;)V

    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result v0

    iget-object v1, p2, Lj0/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    const v0, 0x1020014

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj0/i;->o(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lj0/i;->m(Z)V

    sget-object p0, Lj0/i$a;->e:Lj0/i$a;

    invoke-virtual {p2, p0}, Lj0/i;->h(Lj0/i$a;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lj0/i;->m(Z)V

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView$a;->a:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, LSx/h;->accessibility_tab_state_description_unselect:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lj0/i;->q(Ljava/lang/CharSequence;)V

    return-void
.end method
