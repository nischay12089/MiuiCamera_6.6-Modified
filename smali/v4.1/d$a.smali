.class public final Lv4/d$a;
.super Lcom/android/camera/fragment/beauty/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/beauty/a<",
        "LN1/n;",
        ">.a;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lv4/d;


# direct methods
.method public constructor <init>(Lv4/d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lv4/d$a;->g:Lv4/d;

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/beauty/a$a;-><init>(Lcom/android/camera/fragment/beauty/a;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final f(ILjava/lang/Object;)V
    .locals 3

    check-cast p2, LN1/n;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/a$a;->b:Landroid/widget/ImageView;

    iget v1, p2, LN1/n;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v0, p2, LN1/n;->b:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/a$a;->b:Landroid/widget/ImageView;

    const v1, 0x7f08102c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget-object p2, p2, LN1/n;->g:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Lv4/d$a;->g:Lv4/d;

    iget v1, p0, Lcom/android/camera/fragment/beauty/a;->a:I

    const/4 v2, 0x0

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    invoke-virtual {p0, p2, v0, p1, v2}, Lcom/android/camera/fragment/beauty/a;->y(ILandroid/view/View;ZZ)V

    return-void
.end method
