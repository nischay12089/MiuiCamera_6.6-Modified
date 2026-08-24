.class public final synthetic Lcom/android/camera/fragment/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/d$d;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/d$b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/d$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/e;->a:Lcom/android/camera/fragment/d$b;

    iput p2, p0, Lcom/android/camera/fragment/e;->b:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/e;->a:Lcom/android/camera/fragment/d$b;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget-object v0, v0, Lcom/android/camera/fragment/d$b;->e:Lcom/android/camera/fragment/n;

    iget-object v2, v0, Lcom/android/camera/fragment/d;->e:Lcom/android/camera/fragment/s;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/android/camera/fragment/d$e;->ke()I

    move-result v2

    iget p0, p0, Lcom/android/camera/fragment/e;->b:I

    if-ne v2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1, p0}, Lcom/android/camera/fragment/d;->y(Landroid/view/View;Ljava/lang/String;Z)V

    return-void
.end method
