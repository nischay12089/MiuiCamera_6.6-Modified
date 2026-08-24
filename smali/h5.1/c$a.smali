.class public final Lh5/c$a;
.super Lcom/android/camera/fragment/beauty/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/beauty/a<",
        "Lcom/android/camera/data/data/d;",
        ">.a;"
    }
.end annotation


# instance fields
.field public final g:Landroid/widget/ImageView;

.field public final synthetic h:Lh5/c;


# direct methods
.method public constructor <init>(Lh5/c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lh5/c$a;->h:Lh5/c;

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/beauty/a$a;-><init>(Lcom/android/camera/fragment/beauty/a;Landroid/view/View;)V

    const p1, 0x7f0b050f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lh5/c$a;->g:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final f(ILjava/lang/Object;)V
    .locals 5

    check-cast p2, Lcom/android/camera/data/data/d;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget-object v1, p2, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    iget-object v2, p0, Lh5/c$a;->h:Lh5/c;

    iget v3, v2, Lcom/android/camera/fragment/beauty/a;->a:I

    const/4 v4, 0x0

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    invoke-static {v0, v1, p1, v4}, Lcom/android/camera/fragment/beauty/a;->z(Landroid/view/View;Ljava/lang/String;ZZ)V

    iget-object p1, p0, Lh5/c$a;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "off"

    iget-object v1, p2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/a$a;->b:Landroid/widget/ImageView;

    const p1, 0x7f08051a

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    const-string v0, "ai"

    iget-object v1, p2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v2, Lcom/android/camera/fragment/beauty/a;->d:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget v0, p2, Lcom/android/camera/data/data/d;->c:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p1

    iget-object p2, p2, Lcom/android/camera/data/data/d;->x:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lh5/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->q(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p1

    invoke-virtual {p1}, LKa/a;->j()LKa/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/i;->U(Landroid/widget/ImageView;)V

    return-void

    :cond_2
    invoke-static {v1}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p1

    iget-object p2, p2, Lcom/android/camera/data/data/d;->x:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lh5/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->q(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p1

    invoke-virtual {p1}, LKa/a;->j()LKa/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/i;->U(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/a$a;->onClick(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/data/data/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    iget-object p0, p0, Lh5/c$a;->h:Lh5/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, p0, v1}, Lcom/android/camera/fragment/beauty/a;->z(Landroid/view/View;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method
