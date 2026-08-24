.class public final synthetic Lcom/android/camera/fragment/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/d$d;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/n0;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$B;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/n0;Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/i0;->a:Lcom/android/camera/fragment/n0;

    iput-object p2, p0, Lcom/android/camera/fragment/i0;->b:Landroidx/recyclerview/widget/RecyclerView$B;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/i0;->a:Lcom/android/camera/fragment/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/camera/fragment/i0;->b:Landroidx/recyclerview/widget/RecyclerView$B;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const-string v1, ""

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f1408f4

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
