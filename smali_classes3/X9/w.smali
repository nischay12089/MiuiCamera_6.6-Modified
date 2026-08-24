.class public final synthetic LX9/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LX9/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX9/w;->b:I

    iput-object p2, p0, LX9/w;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LX9/y;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LX9/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX9/w;->c:Ljava/lang/Object;

    iput p2, p0, LX9/w;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX9/w;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3/g;

    const/4 v1, 0x1

    iget v2, p0, LX9/w;->b:I

    if-ne v2, v1, :cond_1

    invoke-interface {v0}, Le3/g;->g()Le3/F;

    move-result-object v1

    sget-object v3, Le3/F;->b:Le3/F;

    if-eq v1, v3, :cond_2

    :cond_1
    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    invoke-interface {v0}, Le3/g;->g()Le3/F;

    move-result-object v1

    sget-object v2, Le3/F;->a:Le3/F;

    if-ne v1, v2, :cond_0

    :cond_2
    invoke-interface {v0}, Le3/g;->u()Lj3/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, v0, Lj3/n;->b:Landroid/graphics/Rect;

    iget-object p0, p0, LX9/w;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_3
    return-void

    :pswitch_0
    check-cast p1, La5/i;

    iget-object v0, p0, LX9/w;->c:Ljava/lang/Object;

    check-cast v0, LX9/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    iget-object v2, v0, LX9/y;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v2, p1, La5/i;->g:La5/i$c;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iget p0, p0, LX9/w;->b:I

    invoke-interface {v2, p0}, La5/i$c;->b(I)La5/j;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v2, LX9/j;

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    iget-object v3, v0, LX9/y;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p0}, LX9/j;->c(La5/j;)V

    new-instance v2, LX9/x;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LX9/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, LX9/y;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p0, p0, La5/j;->j:I

    if-nez p0, :cond_6

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_6
    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
