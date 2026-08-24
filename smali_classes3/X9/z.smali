.class public final synthetic LX9/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LX9/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX9/z;->b:I

    iput-object p2, p0, LX9/z;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LX9/B;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LX9/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX9/z;->c:Ljava/lang/Object;

    iput p2, p0, LX9/z;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX9/z;->b:I

    iget-object v1, p0, LX9/z;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iget p0, p0, LX9/z;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lr2/f0;

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object v3, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v3, 0xa2

    const/16 v4, 0xc1

    if-eq v0, v3, :cond_0

    const/16 v3, 0xb4

    if-ne v0, v3, :cond_1

    :cond_0
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v3

    invoke-virtual {v3}, Lu2/Q;->M()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1, v0}, Lr2/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/data/data/E;->k0()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa3

    if-eq v0, v3, :cond_2

    const/16 v3, 0xa7

    if-ne v0, v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, Lu2/Q;->O()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1}, Lcom/android/camera/data/data/r;->m(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    if-nez v2, :cond_4

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class p1, Lv2/w0;

    invoke-virtual {p0, p1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/w0;

    const/16 p1, 0xa0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :pswitch_0
    check-cast p1, La5/i;

    check-cast v1, LX9/B;

    iget-object p0, v1, LX9/B;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    iget-object v3, v1, LX9/B;->a:Landroid/widget/LinearLayout;

    const v4, 0x7f0e0227

    invoke-virtual {p0, v4, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, p1, La5/i;->g:La5/i$c;

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v3, v0}, La5/i$c;->b(I)La5/j;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    new-instance v3, LX9/A;

    invoke-direct {v3, p1, v2}, LX9/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LX9/i;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, LX9/i;->c(La5/j;)V

    iget v0, v0, La5/j;->j:I

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v0, v1, LX9/B;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v1, LX9/B;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
