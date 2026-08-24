.class public final LF4/b$a;
.super Lcom/android/camera/fragment/beauty/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF4/b;
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
.field public g:Z

.field public final synthetic h:LF4/b;


# direct methods
.method public constructor <init>(LF4/b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LF4/b$a;->h:LF4/b;

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/beauty/a$a;-><init>(Lcom/android/camera/fragment/beauty/a;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 0

    iget-boolean p0, p0, LF4/b$a;->g:Z

    return p0
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 6

    check-cast p2, Lcom/android/camera/data/data/d;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/a$a;->b:Landroid/widget/ImageView;

    iget v1, p2, Lcom/android/camera/data/data/d;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v0, "bo"

    invoke-static {v0}, LQa/b;->d(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/a$a;->c:Lcom/android/camera/ui/AdaptiveTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p2, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/AdaptiveTextView;->setCustomText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p2, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget p2, p2, Lcom/android/camera/data/data/d;->k:I

    iget-object v2, p0, LF4/b$a;->h:LF4/b;

    iget v3, v2, Lcom/android/camera/fragment/beauty/a;->a:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    invoke-virtual {v2, p2, v0, v3, v5}, Lcom/android/camera/fragment/beauty/a;->y(ILandroid/view/View;ZZ)V

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/E;->E()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :cond_3
    :goto_2
    iput-boolean v4, p0, LF4/b$a;->g:Z

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/a$a;->b:Landroid/widget/ImageView;

    const p2, 0x3ecccccd    # 0.4f

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v4, :cond_4

    move v2, v0

    goto :goto_3

    :cond_4
    move v2, p2

    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-boolean p0, p0, LF4/b$a;->g:Z

    if-eqz p0, :cond_5

    move p2, v0

    :cond_5
    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
