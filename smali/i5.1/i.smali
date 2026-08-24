.class public final synthetic Li5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$g;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$g;I)V
    .locals 0

    iput p3, p0, Li5/i;->a:I

    iput-object p1, p0, Li5/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Li5/i;->c:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Li5/i;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Li5/i;->b:Ljava/lang/Object;

    check-cast p1, Llr/l;

    invoke-interface {p1}, Llr/l;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Li5/i;->c:Landroidx/recyclerview/widget/RecyclerView$g;

    check-cast p0, Llr/f;

    iget-object p0, p0, Llr/f;->e:Lev/l;

    invoke-interface {p0, p1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Li5/i;->b:Ljava/lang/Object;

    check-cast p1, Li5/j$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget-object p0, p0, Li5/i;->c:Landroidx/recyclerview/widget/RecyclerView$g;

    check-cast p0, Li5/j;

    iget-object p0, p0, Li5/j;->f:Li5/e;

    if-eqz p0, :cond_2

    iget-object v0, p0, Li5/e;->a:Lv2/n0;

    invoke-virtual {v0}, Lv2/n0;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Li5/e;->b:Li5/g;

    invoke-virtual {p0, p1}, Li5/g;->Mf(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
