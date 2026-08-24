.class public final Lj5/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/f;->ir()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj5/f;


# direct methods
.method public constructor <init>(Lj5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/f$a;->a:Lj5/f;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lj5/f$a;->a:Lj5/f;

    invoke-static {v0}, Lj5/f;->gr(Lj5/f;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "toSlideSwitch: parentKey: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", child: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lj5/f;->n:Lv2/o0;

    invoke-virtual {p1}, Lv2/o0;->getItems()Ljava/util/List;

    move-result-object p1

    new-instance v1, LU1/b;

    iget-object v2, v0, Lj5/f;->m:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-direct {v1, v2}, LU1/b;-><init>(Landroid/view/View;)V

    const v2, 0x3dcccccd    # 0.1f

    iput v2, v1, LU1/b;->i:F

    new-instance v2, LC4/t;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, LC4/t;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, LU1/e;->g:Ljava/lang/Runnable;

    invoke-static {v1}, LS1/h;->e(LU1/b;)V

    const/4 p0, 0x0

    move v1, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, v0, Lj5/f;->m:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {p1, v1, p0}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V

    iget-object p0, v0, Lj5/f;->n:Lv2/o0;

    const/16 p1, 0xa0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 p1, 0x2

    const/4 v0, 0x3

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p0, "3"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_2

    :pswitch_1
    const-string p0, "2"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_2

    :pswitch_2
    const-string p0, "1"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_2

    :cond_0
    :goto_1
    const/4 p0, -0x1

    :goto_2
    if-eq p0, p1, :cond_2

    if-eq p0, v0, :cond_1

    const-string p0, "click_bright"

    goto :goto_3

    :cond_1
    const-string p0, "click_loop"

    goto :goto_3

    :cond_2
    const-string p0, "click_temp"

    :goto_3
    const/4 p1, 0x0

    invoke-static {p1, p0, p1}, Liq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LCs/v;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, LCs/v;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
