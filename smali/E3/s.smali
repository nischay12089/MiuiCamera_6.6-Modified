.class public final synthetic LE3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LN6/a;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LN6/a;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LE3/s;->a:I

    iput-object p1, p0, LE3/s;->b:LN6/a;

    iput-object p2, p0, LE3/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LE3/s;->c:Ljava/lang/Object;

    iget-object v1, p0, LE3/s;->b:LN6/a;

    const/4 v2, 0x1

    iget p0, p0, LE3/s;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ly3/s;

    check-cast v1, LV9/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ly3/s;->e()Ljava/util/ArrayList;

    invoke-interface {p1}, Ly3/s;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LRh/o;

    invoke-direct {p1, v1, v2}, LRh/o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lr2/v;->a(Ljava/util/stream/Stream;)Ljava/util/List;

    move-result-object p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 p0, 0x0

    move p1, p0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, -0x1

    if-ge p1, v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La5/i;

    iget v1, v1, La5/i;->c:I

    const/16 v4, 0xc5

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr p1, v2

    goto :goto_0

    :cond_2
    move p1, v3

    :goto_1
    if-ne p1, v3, :cond_3

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_7

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La5/i;

    iput v3, p1, La5/i;->b:I

    add-int/2addr p0, v2

    goto :goto_2

    :cond_3
    sget-object v1, LW9/O;->a:Lmiuix/animation/utils/EaseManager$EaseStyle;

    invoke-static {}, LJe/d;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LK2/b;->W()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    goto :goto_3

    :cond_4
    const/4 v1, 0x3

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7

    sub-int/2addr v1, p1

    sub-int/2addr v3, v1

    move v4, p0

    :goto_4
    const/16 v5, 0xd8

    if-ge v4, v1, :cond_5

    invoke-static {v5}, LV9/M5;->D(I)La5/i;

    move-result-object v5

    const v6, 0x800003

    iput v6, v5, La5/i;->a:I

    add-int v6, p1, v4

    invoke-virtual {v0, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/2addr v4, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v1, p0

    :goto_5
    if-ge v1, v3, :cond_6

    invoke-static {v5}, LV9/M5;->D(I)La5/i;

    move-result-object v4

    const v6, 0x800005

    iput v6, v4, La5/i;->a:I

    add-int v6, p1, v1

    invoke-virtual {v0, v6, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/2addr v1, v2

    goto :goto_5

    :cond_6
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_7

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La5/i;

    iput p0, p1, La5/i;->b:I

    add-int/2addr p0, v2

    goto :goto_6

    :cond_7
    :goto_7
    return-void

    :pswitch_0
    check-cast v0, Landroid/graphics/Point;

    check-cast p1, LQ6/t0;

    check-cast v1, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {v1, v0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Lq(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Landroid/graphics/Point;LQ6/t0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
