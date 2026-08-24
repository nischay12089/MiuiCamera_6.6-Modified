.class public final LX7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LX7/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LX7/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Lg8/a;

    return-object p0

    :pswitch_0
    const-class p0, LX7/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, LX7/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "M_movie_"

    return-object p0

    :pswitch_0
    const-string p0, "key_zoom"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lgq/f;)V
    .locals 9

    const-string v0, "params"

    iget p0, p0, LX7/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lg8/a;

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/E;->F()Z

    move-result p0

    const/4 v0, 0x0

    const-string v1, "null"

    if-eqz p0, :cond_1

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-string v2, "pref_cinematic_intell_dolly_is_double_click"

    invoke-virtual {p0, v2, v0}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "manual"

    goto :goto_0

    :cond_0
    const-string p0, "auto"

    :goto_0
    const-string v2, "attr_ai_composition"

    :goto_1
    move-object v3, v1

    move-object v5, v3

    move-object v4, v2

    move-object v2, v5

    goto/16 :goto_6

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/E;->C()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class v2, Lv2/p;

    invoke-virtual {p0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/p;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    iget v2, p1, Lg8/a;->c:I

    invoke-virtual {p0, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Lv2/p;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const-string v3, "mDisplayNameStr"

    invoke-static {p0, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    const-class v4, Lv2/o;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast v3, Lv2/o;

    invoke-virtual {v3, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getComponentValue(...)"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ":"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v4, "compile(...)"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lww/p;->M(I)V

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v0

    :cond_3
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v3, v2}, LQu/u;->W0(ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_5
    sget-object v2, LQu/w;->a:LQu/w;

    :goto_4
    new-array v3, v0, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    aget-object v3, v2, v0

    aget-object v5, v2, v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "X-"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "X"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aget-object v5, v2, v0

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    cmpl-float v2, v5, v2

    if-lez v2, :cond_6

    goto :goto_5

    :cond_6
    move v4, v0

    :goto_5
    invoke-static {v4}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, "attr_auto_zoom"

    move-object v5, v3

    move-object v3, v2

    move-object v2, p0

    move-object p0, v1

    goto :goto_6

    :cond_7
    const-string v2, "attr_none"

    iget-object p0, p1, Lg8/a;->a:Ljava/lang/String;

    goto/16 :goto_1

    :goto_6
    invoke-static {}, Lcom/android/camera/data/data/E;->B()Z

    move-result v6

    if-eqz v6, :cond_8

    move-object v0, v1

    goto :goto_7

    :cond_8
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v6

    iget v7, v6, Lu2/Q;->u:I

    invoke-virtual {v6, v7}, Lu2/Q;->E(I)I

    move-result v6

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v7

    const-class v8, Lv2/U;

    invoke-virtual {v7, v8}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv2/U;

    invoke-virtual {v7, v6}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, LEw/k;->j(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "0"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "1"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "close"

    goto :goto_7

    :cond_9
    const-string/jumbo v0, "widescreen"

    goto :goto_7

    :cond_a
    const-string v0, "normal"

    :goto_7
    const-string v6, "attr_flare"

    invoke-virtual {p2, v0, v6}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_focus_ai"

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/E;->B()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_8

    :cond_b
    iget-object v1, p1, Lg8/a;->b:Ljava/lang/String;

    :goto_8
    const-string p0, "attr_focus_ai_status"

    invoke-virtual {p2, v1, p0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_movie_template"

    invoke-virtual {p2, v4, p0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_ai_zoom"

    invoke-virtual {p2, v5, p0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_zoom_speed"

    invoke-virtual {p2, v2, p0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_zoom_reverse"

    invoke-virtual {p2, v3, p0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LX7/a;

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LX7/a;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "attr_zoom_adjusted_mode"

    if-eqz v0, :cond_c

    const-string p0, "click"

    invoke-virtual {p2, p0, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    invoke-virtual {p2, p0, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    iget p0, p1, LX7/a;->a:F

    invoke-static {p0}, Lur/i;->t(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_zoom_ratio"

    invoke-virtual {p2, v0, v1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LX7/a;->c:Z

    if-eqz v0, :cond_d

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v0, "attr_sat_ratio"

    invoke-virtual {p2, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    iget-object p0, p1, LX7/a;->d:Ljava/lang/Boolean;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ldq/e;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_in_recording"

    invoke-virtual {p2, p0, p1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
