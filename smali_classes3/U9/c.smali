.class public final LU9/c;
.super Lcom/android/camera/fragment/beauty/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU9/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/beauty/a<",
        "Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;",
        ">;"
    }
.end annotation


# instance fields
.field public h:I


# virtual methods
.method public final A(I)Z
    .locals 3

    iget v0, p0, LU9/c;->h:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/a;->v(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LU9/c;->h:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/a;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    iput-boolean v1, v0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->c:Z

    iget v0, p0, LU9/c;->h:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/a;->v(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    iput-boolean v1, v0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->c:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    iput p1, p0, LU9/c;->h:I

    :cond_2
    return v1
.end method

.method public final u(I)I
    .locals 0

    const p0, 0x7f0e0166

    return p0
.end method

.method public final w(ILandroid/view/View;)Lcom/android/camera/fragment/beauty/a$a;
    .locals 0

    new-instance p1, LU9/c$a;

    invoke-direct {p1, p0, p2}, LU9/c$a;-><init>(LU9/c;Landroid/view/View;)V

    return-object p1
.end method
