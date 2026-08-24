.class public final synthetic LL9/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LL9/G;->a:I

    iput-object p2, p0, LL9/G;->b:Ljava/lang/Object;

    iput-object p3, p0, LL9/G;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LL9/G;->c:Ljava/lang/Object;

    iget-object v1, p0, LL9/G;->b:Ljava/lang/Object;

    iget p0, p0, LL9/G;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/C;

    check-cast v1, Lv2/k0;

    iget-object p0, v1, Lv2/k0;->b:Landroid/util/SparseArray;

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lv2/k0;->F(I)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object p0, v1

    :cond_1
    invoke-interface {p1, v2, v0, p0}, LQ6/C;->ja(ILjava/util/List;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LL9/a;

    sget-boolean p0, LL9/N;->n:Z

    check-cast v1, LL9/N;

    check-cast v0, Lb3/c;

    invoke-interface {p1, v0}, LL9/a;->gn(Lb3/c;)V

    invoke-interface {p1}, LL9/a;->s1()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v1, LL9/N;->k:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, LL9/I;

    invoke-direct {p1, v1}, LL9/I;-><init>(LL9/N;)V

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_2
    iget-object p1, v1, LL9/N;->a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->c(Ljava/util/Set;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
