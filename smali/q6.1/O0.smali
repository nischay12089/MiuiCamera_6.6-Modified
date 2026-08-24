.class public final synthetic Lq6/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lq6/U0$c;


# direct methods
.method public synthetic constructor <init>(FZZILq6/U0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq6/O0;->a:F

    iput-boolean p2, p0, Lq6/O0;->b:Z

    iput-boolean p3, p0, Lq6/O0;->c:Z

    iput p4, p0, Lq6/O0;->d:I

    iput-object p5, p0, Lq6/O0;->e:Lq6/U0$c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LQ6/L;

    iget-boolean v0, p0, Lq6/O0;->b:Z

    iget-boolean v1, p0, Lq6/O0;->c:Z

    iget v2, p0, Lq6/O0;->a:F

    invoke-interface {p1, v2, v0, v1}, LQ6/L;->n7(FZZ)I

    move-result v0

    invoke-interface {p1, v0}, LQ6/L;->Rp(I)F

    move-result p1

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-class v3, Lv2/v0;

    invoke-virtual {v1, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/v0;

    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    iget v4, p0, Lq6/O0;->d:I

    invoke-virtual {v3, v4}, LJe/c;->O1(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v4}, Lv2/v0;->x(I)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lv2/v0;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1}, Lv2/v0;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/d;

    iget v7, v6, Lcom/android/camera/data/data/d;->e:I

    const/4 v8, 0x1

    if-ne v8, v7, :cond_0

    iget-object v6, v6, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v4}, Lv2/v0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    :cond_2
    if-ltz v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    iget-object p0, p0, Lq6/O0;->e:Lq6/U0$c;

    invoke-interface {p0, p1}, Lq6/U0$c;->a(F)V

    :cond_3
    return-void
.end method
