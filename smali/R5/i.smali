.class public final LR5/i;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LR5/h;

.field public final synthetic b:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(LR5/h;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LR5/i;->a:LR5/h;

    iput-object p2, p0, LR5/i;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 5

    iget-object v0, p0, LR5/i;->a:LR5/h;

    iget-object p0, p0, LR5/i;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const v4, 0x7f080f19

    goto :goto_1

    :cond_0
    const v4, 0x7f080f1a

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LR5/h;->z()V

    return-void
.end method
