.class public final LEs/c$a$a;
.super Lcom/android/camera/fragment/beauty/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEs/c$a;
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
.field public final g:Lcom/android/camera/ui/NormalRoundView;

.field public final synthetic h:LEs/c$a;


# direct methods
.method public constructor <init>(LEs/c$a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LEs/c$a$a;->h:LEs/c$a;

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/beauty/a$a;-><init>(Lcom/android/camera/fragment/beauty/a;Landroid/view/View;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0670

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/NormalRoundView;

    iput-object p1, p0, LEs/c$a$a;->g:Lcom/android/camera/ui/NormalRoundView;

    invoke-static {p2}, LS1/i;->i(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final f(ILjava/lang/Object;)V
    .locals 5

    check-cast p2, Lcom/android/camera/data/data/d;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget v1, p2, Lcom/android/camera/data/data/d;->k:I

    iget-object v2, p0, LEs/c$a$a;->h:LEs/c$a;

    iget v3, v2, Lcom/android/camera/fragment/beauty/a;->a:I

    const/4 v4, 0x0

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    invoke-virtual {v2, v1, v0, p1, v4}, Lcom/android/camera/fragment/beauty/a;->y(ILandroid/view/View;ZZ)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/a$a;->b:Landroid/widget/ImageView;

    iget v0, p2, Lcom/android/camera/data/data/d;->c:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, LEs/c$a$a;->g:Lcom/android/camera/ui/NormalRoundView;

    const v0, 0x7f080ab1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget p1, p2, Lcom/android/camera/data/data/d;->k:I

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/a$a;->c:Lcom/android/camera/ui/AdaptiveTextView;

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, p2, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string p0, ""

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
