.class public final Lb5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/android/camera/fragment/u;

.field public final synthetic c:Lb5/l;


# direct methods
.method public constructor <init>(Lb5/l;Landroid/widget/ImageView;Lcom/android/camera/fragment/u;Landroid/widget/ProgressBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/k;->c:Lb5/l;

    iput-object p2, p0, Lb5/k;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lb5/k;->b:Lcom/android/camera/fragment/u;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lb5/k;->c:Lb5/l;

    iget-object p1, p1, Lb5/l;->f:Lb5/h;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lb5/k;->b:Lcom/android/camera/fragment/u;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$B;->getBindingAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lb5/h;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/j;

    iget-object p1, p1, Lb5/h;->b:Ljava/lang/Object;

    check-cast p1, Lb5/f;

    iput-object v0, p1, Lb5/f;->p:Lb5/j;

    iget-object v1, p1, Lb5/f;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lb5/f;->zq(Lb5/j;)V

    :cond_1
    iget-object v0, p1, Lb5/f;->d:Landroid/widget/ImageView;

    iget-object p0, p0, Lb5/k;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p0, p1, Lb5/f;->d:Landroid/widget/ImageView;

    :cond_2
    iget-object p0, p1, Lb5/f;->p:Lb5/j;

    invoke-virtual {p1, p0}, Lb5/f;->Eq(Lb5/j;)V

    :cond_3
    :goto_0
    return-void
.end method
