.class public final Lcom/android/camera/fragment/R0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public static b()V
    .locals 4

    invoke-static {}, LQ6/o;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAp/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LAp/d;-><init>(I)V

    new-instance v2, LH4/v;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, LH4/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;ILjava/util/List;Lev/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/res/Resources;",
            "I",
            "Ljava/util/List<",
            "+TT;>;",
            "Lev/l<",
            "-TT;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resources"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    const-string v1, "bo"

    invoke-static {v1}, LQa/b;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f07146c

    goto :goto_0

    :cond_1
    const v1, 0x7f07146b

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p4, p3}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p3

    cmpl-float p3, p3, p2

    if-lez p3, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/R0;->a:Z

    return-void

    :cond_4
    iput-boolean v0, p0, Lcom/android/camera/fragment/R0;->a:Z

    return-void

    :cond_5
    :goto_2
    iput-boolean v0, p0, Lcom/android/camera/fragment/R0;->a:Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-boolean p0, p0, Lcom/android/camera/fragment/R0;->a:Z

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LQ6/o;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LRp/d;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LRp/d;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LL9/o;

    const/4 v1, 0x7

    invoke-direct {p1, v0, v1}, LL9/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method
