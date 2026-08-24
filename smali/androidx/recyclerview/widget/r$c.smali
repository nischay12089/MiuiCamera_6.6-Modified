.class public final Landroidx/recyclerview/widget/r$c;
.super Landroidx/recyclerview/widget/r$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/r;->s(Landroidx/recyclerview/widget/RecyclerView$B;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Landroidx/recyclerview/widget/RecyclerView$B;

.field public final synthetic p:Landroidx/recyclerview/widget/r;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/r;Landroidx/recyclerview/widget/RecyclerView$B;IFFFFILandroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/r$c;->p:Landroidx/recyclerview/widget/r;

    iput p8, p0, Landroidx/recyclerview/widget/r$c;->n:I

    iput-object p9, p0, Landroidx/recyclerview/widget/r$c;->o:Landroidx/recyclerview/widget/RecyclerView$B;

    move-object p1, p2

    move p2, p3

    move p3, p4

    move p4, p5

    move p5, p6

    move p6, p7

    invoke-direct/range {p0 .. p6}, Landroidx/recyclerview/widget/r$f;-><init>(Landroidx/recyclerview/widget/RecyclerView$B;IFFFF)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/r$f;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/r$f;->k:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/r$c;->n:I

    iget-object v0, p0, Landroidx/recyclerview/widget/r$c;->o:Landroidx/recyclerview/widget/RecyclerView$B;

    iget-object v1, p0, Landroidx/recyclerview/widget/r$c;->p:Landroidx/recyclerview/widget/r;

    if-gtz p1, :cond_1

    iget-object p0, v1, Landroidx/recyclerview/widget/r;->m:Landroidx/recyclerview/widget/r$d;

    iget-object p1, v1, Landroidx/recyclerview/widget/r;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/r$d;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)V

    goto :goto_0

    :cond_1
    iget-object v2, v1, Landroidx/recyclerview/widget/r;->a:Ljava/util/ArrayList;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/recyclerview/widget/r$f;->h:Z

    if-lez p1, :cond_2

    iget-object v2, v1, Landroidx/recyclerview/widget/r;->q:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/s;

    invoke-direct {v3, v1, p0, p1}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/r;Landroidx/recyclerview/widget/r$c;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iget-object p0, v1, Landroidx/recyclerview/widget/r;->v:Landroid/view/View;

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    if-ne p0, p1, :cond_3

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/r;->q(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method
