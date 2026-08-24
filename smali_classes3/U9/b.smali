.class public final LU9/b;
.super Lcom/android/camera/fragment/beauty/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU9/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/beauty/a<",
        "Lcom/xiaomi/mimoji/common/bean/AvatarItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:LFs/A;

.field public final i:LKs/e;

.field public final j:LKa/f;

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/beauty/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const/4 p1, 0x0

    iput p1, p0, LU9/b;->k:I

    new-instance p1, LFs/C;

    invoke-direct {p1}, LFs/C;-><init>()V

    new-instance v0, LKa/f;

    invoke-direct {v0}, LKa/f;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LKa/a;->N(Lra/m;Z)LKa/a;

    move-result-object p1

    check-cast p1, LKa/f;

    iput-object p1, p0, LU9/b;->j:LKa/f;

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object p1

    const-class v0, LFs/A;

    invoke-virtual {p1, v0}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object p1

    check-cast p1, LFs/A;

    iput-object p1, p0, LU9/b;->h:LFs/A;

    sget-object p1, LN6/h$a;->a:LN6/h;

    const-class v0, LKs/e;

    invoke-virtual {p1, v0}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKs/e;

    iput-object p1, p0, LU9/b;->i:LKs/e;

    return-void
.end method

.method public static A(LU9/b;[Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2, v0}, LG8/h;->m(Landroid/view/View;Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static B(LU9/b;[Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    invoke-static {v1, v2}, LG8/h;->m(Landroid/view/View;Z)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final C(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/a;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/a;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final D(I)V
    .locals 2

    iget v0, p0, LU9/b;->k:I

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/a;->v(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget v0, p0, LU9/b;->k:I

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/a;->v(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/a;->c:Ljava/util/List;

    iget v1, p0, LU9/b;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v1, v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    :cond_1
    iget v0, p0, LU9/b;->k:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/a;->v(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    iput p1, p0, LU9/b;->k:I

    :cond_3
    return-void
.end method

.method public final u(I)I
    .locals 0

    const p0, 0x7f0e0167

    return p0
.end method

.method public final w(ILandroid/view/View;)Lcom/android/camera/fragment/beauty/a$a;
    .locals 0

    new-instance p1, LU9/b$a;

    invoke-direct {p1, p0, p2}, LU9/b$a;-><init>(LU9/b;Landroid/view/View;)V

    return-object p1
.end method
