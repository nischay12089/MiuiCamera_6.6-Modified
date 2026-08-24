.class public final synthetic LV1/b;
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

    iput p1, p0, LV1/b;->a:I

    iput-object p2, p0, LV1/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LV1/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LV1/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/C;

    iget-object v0, p0, LV1/b;->b:Ljava/lang/Object;

    check-cast v0, Lv2/k0;

    iget-object v1, v0, Lv2/k0;->b:Landroid/util/SparseArray;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lv2/k0;->F(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LV1/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v0

    :cond_1
    invoke-interface {p1, v2, p0, v1}, LQ6/C;->ja(ILjava/util/List;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/r1;

    iget-object v0, p0, LV1/b;->b:Ljava/lang/Object;

    check-cast v0, LV1/c;

    iget-boolean v1, v0, LV1/c;->f:Z

    iget-object p0, p0, LV1/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, v0, LV1/c;->h:Z

    iget-object v3, v0, LV1/c;->e:Lv2/h;

    invoke-virtual {v3}, Lv2/h;->J()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, v0, LV1/c;->i:F

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-interface {p1}, LS6/a;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    invoke-interface {p1}, LQ6/r1;->W8()V

    const/4 v1, 0x2

    const/4 v3, 0x7

    invoke-interface {p1, v1, v3}, LS6/a;->Lo(II)Z

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, v0, LV1/c;->i:F

    sget-boolean p0, Lv2/h;->i0:Z

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, " update normalApertureMode "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v0, LV1/c;->i:F

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "ApertureManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
