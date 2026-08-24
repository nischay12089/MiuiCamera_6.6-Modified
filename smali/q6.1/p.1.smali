.class public final synthetic Lq6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lr2/f0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lr2/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lq6/p;->a:Lr2/f0;

    iput-object p2, p0, Lq6/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lq6/p;->c:Ljava/lang/String;

    iput p1, p0, Lq6/p;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/android/camera/module/W;

    iget-object p1, p0, Lq6/p;->a:Lr2/f0;

    iget-object v0, p1, Lr2/f0;->i:Ljava/util/HashMap;

    iget-object v1, p0, Lq6/p;->c:Ljava/lang/String;

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq6/p;->b:Ljava/lang/String;

    invoke-static {v0}, Lr2/j1;->e(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lr2/j1;->e(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p1, Lr2/f0;->i:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, p1, Lr2/f0;->i:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    iget p0, p0, Lq6/p;->d:I

    if-eq v0, v2, :cond_3

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    const-class v4, Lv2/B0;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/B0;

    invoke-virtual {v3, v0}, Lv2/B0;->q(I)Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/android/camera/data/data/j;->N(I)F

    move-result v3

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/E;->q0()V

    :cond_3
    invoke-virtual {p1, v1}, Lr2/f0;->t(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v2, :cond_6

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/j;->f(IZ)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0, p1}, Lcom/android/camera/data/data/j;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_4
    const-string p1, "8"

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "6,60"

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-static {p0}, Lcom/android/camera/data/data/j;->N(I)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/E;->q0()V

    :cond_6
    return-void
.end method
