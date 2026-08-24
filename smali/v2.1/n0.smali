.class public final Lv2/n0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/n;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:Le2/k;

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv2/D0;)V
    .locals 2

    const-string v0, "dataItemRunning"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lv2/n0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Le2/k;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Le2/k;-><init>(II)V

    iput-object p1, p0, Lv2/n0;->b:Le2/k;

    const-string p1, "0"

    iput-object p1, p0, Lv2/n0;->e:Ljava/lang/String;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const-string/jumbo v0, "synchronizedSet(...)"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv2/n0;->f:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv2/n0;->g:Ljava/util/Set;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lv2/n0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static n(I)Z
    .locals 5

    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v0

    const-string v1, "ComponentRunningSmartScene"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "isMutexAutoSmartScene: pixel"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v4, Lv2/f0;

    invoke-virtual {v0, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/f0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lv2/Z;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "isMutexAutoSmartScene: superMacro"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    return v2
.end method


# virtual methods
.method public final R(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/android/camera/data/data/B;

    const-string v0, "initData"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/android/camera/data/data/B;->a:I

    iget-object p1, p1, Lcom/android/camera/data/data/B;->c:Lj9/e;

    invoke-virtual {p0, v0, p1}, Lv2/n0;->q(ILj9/e;)V

    return-void
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getComponentValue(...)"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "0"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation runtime Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, LQh/e;->pref_smart_scene_title:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 2
    .annotation runtime Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    iget v1, v0, Lu2/Q;->u:I

    invoke-virtual {v0, v1}, Lu2/Q;->E(I)I

    move-result v0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->P()Lj9/e;

    move-result-object v1

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lv2/n0;->q(ILj9/e;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const-string v0, "mItems"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lv2/n0;->isSupportMode(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "pref_smart_scene_card_"

    invoke-static {p1, p0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "pref_smart_scene_card_unsupported"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningSmartScene"

    return-object p0
.end method

.method public final isSupportMode(I)Z
    .locals 2

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, Lu2/Q;->S()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, LK2/b;->a0()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    invoke-virtual {p0}, Lu6/f;->P()Lj9/e;

    move-result-object p0

    const/16 v1, 0xa2

    if-eq p1, v1, :cond_2

    const/16 v1, 0xa3

    if-eq p1, v1, :cond_2

    const/16 v1, 0xa8

    if-eq p1, v1, :cond_2

    return v0

    :cond_2
    invoke-static {p0}, Lj9/f;->D1(Lj9/e;)Z

    move-result p0

    return p0
.end method

.method public final m(II)Z
    .locals 4

    invoke-virtual {p0, p1}, Lv2/n0;->getKey(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "_"

    invoke-static {p2, p1, v0}, LF1/B2;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lv2/n0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "getOrDefault(...)"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x3a98

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o(II)Z
    .locals 5

    const/16 v0, 0xa2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->P()Lj9/e;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v3, Lga/w0;->w4:Lga/D0;

    invoke-virtual {v3}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v3, "isCurrentQualitySupportTrackFocus QUALITY_SUPPORTED is not defined"

    const-string v4, "ComponentRunningSmartScene"

    if-nez v0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    invoke-virtual {p0, p2}, Lv2/n0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "11"

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_4

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class v0, Lv2/X;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/X;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lv2/X;->o()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, p2

    :goto_1
    if-eqz p0, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    invoke-virtual {p0}, Lu6/f;->P()Lj9/e;

    move-result-object p0

    if-eqz p0, :cond_7

    sget-object v0, Lga/w0;->w4:Lga/D0;

    invoke-virtual {v0}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lj9/e;->Q3:Ljava/util/ArrayList;

    if-nez p2, :cond_6

    sget-object p2, Lga/w0;->w4:Lga/D0;

    invoke-virtual {p0, p2}, Lj9/e;->X0(Lga/D0;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lj9/e;->Q3:Ljava/util/ArrayList;

    :cond_6
    iget-object p2, p0, Lj9/e;->Q3:Ljava/util/ArrayList;

    :goto_2
    invoke-static {p2}, Lfv/l;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, LQu/w;->a:LQu/w;

    :goto_3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_4
    return v2

    :cond_8
    :goto_5
    return v1
.end method

.method public final p(II)Z
    .locals 6

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->P()Lj9/e;

    move-result-object v0

    invoke-virtual {p0, p1}, Lv2/n0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "3"

    const-string v3, "4"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xa2

    const/4 v3, 0x0

    if-ne p1, v2, :cond_a

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Lr2/f0;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/f0;

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sget-object v4, Lga/w0;->x4:Lga/D0;

    invoke-virtual {v4}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    iget p0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {v1, p0}, Lr2/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    iget-object v5, v1, Lr2/f0;->h:Lr2/g0;

    invoke-virtual {v5, p1}, Lr2/g0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v1, Lr2/f0;->g:Lr2/h0;

    iget-object v1, v1, Lr2/h0;->a:Lr2/f0;

    invoke-virtual {v1, p1}, Lr2/f0;->s(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v5, :cond_3

    invoke-static {v5}, Lww/k;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v5, 0x3c

    if-le v1, v5, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz p1, :cond_4

    invoke-static {p1}, Lww/k;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v5, 0x800

    if-le p1, v5, :cond_4

    move p1, v2

    goto :goto_2

    :cond_4
    move p1, v3

    :goto_2
    if-nez v1, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    if-nez p2, :cond_7

    invoke-static {p0}, Lr2/j1;->e(Ljava/lang/String;)I

    move-result p2

    :cond_7
    if-eqz v4, :cond_a

    if-nez v0, :cond_8

    const/4 p0, 0x0

    goto :goto_3

    :cond_8
    iget-object p0, v0, Lj9/e;->R3:Ljava/util/ArrayList;

    if-nez p0, :cond_9

    sget-object p0, Lga/w0;->x4:Lga/D0;

    invoke-virtual {v0, p0}, Lj9/e;->X0(Lga/D0;)Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, v0, Lj9/e;->R3:Ljava/util/ArrayList;

    :cond_9
    iget-object p0, v0, Lj9/e;->R3:Ljava/util/ArrayList;

    :goto_3
    if-eqz p0, :cond_a

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v2, :cond_a

    :goto_4
    return v2

    :cond_a
    :goto_5
    return v3
.end method

.method public final q(ILj9/e;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    sget-object v2, Lga/w0;->x4:Lga/D0;

    invoke-virtual {v2}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lv2/n0;->d:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0xa2

    const-string v3, "4"

    const-string v4, "3"

    const-string v5, "2"

    const-string v6, "1"

    const-string v7, "0"

    const/4 v8, -0x1

    if-eq p1, v2, :cond_2

    const/16 v1, 0xa3

    if-eq p1, v1, :cond_1

    const/16 v1, 0xa8

    if-eq p1, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v8, p1, Lcom/android/camera/data/data/d;->d:I

    iput v8, p1, Lcom/android/camera/data/data/d;->e:I

    iput v8, p1, Lcom/android/camera/data/data/d;->f:I

    iput v8, p1, Lcom/android/camera/data/data/d;->h:I

    iput v8, p1, Lcom/android/camera/data/data/d;->j:I

    iput v0, p1, Lcom/android/camera/data/data/d;->z:I

    iput-object v7, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/b;->smart_scene_none:I

    iput v1, p1, Lcom/android/camera/data/data/d;->c:I

    sget v1, LQh/e;->pref_camera_scenemode_entry_none:I

    iput v1, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-static {p2, p1}, LHy/a;->b(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object p1

    iput v8, p1, Lcom/android/camera/data/data/d;->d:I

    iput v8, p1, Lcom/android/camera/data/data/d;->e:I

    iput v8, p1, Lcom/android/camera/data/data/d;->f:I

    iput v8, p1, Lcom/android/camera/data/data/d;->h:I

    iput v8, p1, Lcom/android/camera/data/data/d;->j:I

    iput v0, p1, Lcom/android/camera/data/data/d;->z:I

    iput-object v6, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/b;->smart_scene_silhouette:I

    iput v1, p1, Lcom/android/camera/data/data/d;->c:I

    sget v1, LQh/e;->pref_camera_scenemode_entry_silhouette:I

    iput v1, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-static {p2, p1}, LHy/a;->b(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object p1

    iput v8, p1, Lcom/android/camera/data/data/d;->d:I

    iput v8, p1, Lcom/android/camera/data/data/d;->e:I

    iput v8, p1, Lcom/android/camera/data/data/d;->f:I

    iput v8, p1, Lcom/android/camera/data/data/d;->h:I

    iput v8, p1, Lcom/android/camera/data/data/d;->j:I

    iput v0, p1, Lcom/android/camera/data/data/d;->z:I

    iput-object v5, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/b;->smart_scene_concert:I

    iput v1, p1, Lcom/android/camera/data/data/d;->c:I

    sget v1, LQh/e;->pref_camera_scenemode_entry_concert:I

    iput v1, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-static {p2, p1}, LHy/a;->b(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object p1

    iput v8, p1, Lcom/android/camera/data/data/d;->d:I

    iput v8, p1, Lcom/android/camera/data/data/d;->e:I

    iput v8, p1, Lcom/android/camera/data/data/d;->f:I

    iput v8, p1, Lcom/android/camera/data/data/d;->h:I

    iput v8, p1, Lcom/android/camera/data/data/d;->j:I

    iput v0, p1, Lcom/android/camera/data/data/d;->z:I

    iput-object v4, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/b;->smart_scene_firework:I

    iput v1, p1, Lcom/android/camera/data/data/d;->c:I

    sget v1, LQh/e;->pref_camera_scenemode_entry_new_fireworks:I

    iput v1, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-static {p2, p1}, LHy/a;->b(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object p1

    iput v8, p1, Lcom/android/camera/data/data/d;->d:I

    iput v8, p1, Lcom/android/camera/data/data/d;->e:I

    iput v8, p1, Lcom/android/camera/data/data/d;->f:I

    iput v8, p1, Lcom/android/camera/data/data/d;->h:I

    iput v8, p1, Lcom/android/camera/data/data/d;->j:I

    iput v0, p1, Lcom/android/camera/data/data/d;->z:I

    iput-object v3, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v0, LQh/b;->smart_scene_fire:I

    iput v0, p1, Lcom/android/camera/data/data/d;->c:I

    sget v0, LQh/e;->pref_camera_scenemode_entry_fire:I

    iput v0, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v8, p1, Lcom/android/camera/data/data/d;->d:I

    iput v8, p1, Lcom/android/camera/data/data/d;->e:I

    iput v8, p1, Lcom/android/camera/data/data/d;->f:I

    iput v8, p1, Lcom/android/camera/data/data/d;->h:I

    iput v8, p1, Lcom/android/camera/data/data/d;->j:I

    iput v0, p1, Lcom/android/camera/data/data/d;->z:I

    iput-object v7, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v2, LQh/b;->smart_scene_none:I

    iput v2, p1, Lcom/android/camera/data/data/d;->c:I

    sget v2, LQh/e;->pref_camera_scenemode_entry_none:I

    iput v2, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    const-class v2, Lv2/X;

    invoke-virtual {p1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/X;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_3

    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v8, p1, Lcom/android/camera/data/data/d;->d:I

    iput v8, p1, Lcom/android/camera/data/data/d;->e:I

    iput v8, p1, Lcom/android/camera/data/data/d;->f:I

    iput v8, p1, Lcom/android/camera/data/data/d;->h:I

    iput v8, p1, Lcom/android/camera/data/data/d;->j:I

    iput v0, p1, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "11"

    iput-object v1, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/b;->smart_scene_lofic:I

    iput v1, p1, Lcom/android/camera/data/data/d;->c:I

    sget v1, LQh/e;->pref_camera_scenemode_entry_lofic:I

    iput v1, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v8, p1, Lcom/android/camera/data/data/d;->d:I

    iput v8, p1, Lcom/android/camera/data/data/d;->e:I

    iput v8, p1, Lcom/android/camera/data/data/d;->f:I

    iput v8, p1, Lcom/android/camera/data/data/d;->h:I

    iput v8, p1, Lcom/android/camera/data/data/d;->j:I

    iput v0, p1, Lcom/android/camera/data/data/d;->z:I

    iput-object v6, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/b;->smart_scene_silhouette:I

    iput v1, p1, Lcom/android/camera/data/data/d;->c:I

    sget v1, LQh/e;->pref_camera_scenemode_entry_silhouette:I

    iput v1, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-static {p2, p1}, LHy/a;->b(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object p1

    iput v8, p1, Lcom/android/camera/data/data/d;->d:I

    iput v8, p1, Lcom/android/camera/data/data/d;->e:I

    iput v8, p1, Lcom/android/camera/data/data/d;->f:I

    iput v8, p1, Lcom/android/camera/data/data/d;->h:I

    iput v8, p1, Lcom/android/camera/data/data/d;->j:I

    iput v0, p1, Lcom/android/camera/data/data/d;->z:I

    iput-object v5, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/b;->smart_scene_concert:I

    iput v1, p1, Lcom/android/camera/data/data/d;->c:I

    sget v1, LQh/e;->pref_camera_scenemode_entry_concert:I

    iput v1, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-static {p2, p1}, LHy/a;->b(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object p1

    iput v8, p1, Lcom/android/camera/data/data/d;->d:I

    iput v8, p1, Lcom/android/camera/data/data/d;->e:I

    iput v8, p1, Lcom/android/camera/data/data/d;->f:I

    iput v8, p1, Lcom/android/camera/data/data/d;->h:I

    iput v8, p1, Lcom/android/camera/data/data/d;->j:I

    iput v0, p1, Lcom/android/camera/data/data/d;->z:I

    iput-object v4, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/b;->smart_scene_firework:I

    iput v1, p1, Lcom/android/camera/data/data/d;->c:I

    sget v1, LQh/e;->pref_camera_scenemode_entry_new_fireworks:I

    iput v1, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-static {p2, p1}, LHy/a;->b(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object p1

    iput v8, p1, Lcom/android/camera/data/data/d;->d:I

    iput v8, p1, Lcom/android/camera/data/data/d;->e:I

    iput v8, p1, Lcom/android/camera/data/data/d;->f:I

    iput v8, p1, Lcom/android/camera/data/data/d;->h:I

    iput v8, p1, Lcom/android/camera/data/data/d;->j:I

    iput v0, p1, Lcom/android/camera/data/data/d;->z:I

    iput-object v3, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v0, LQh/b;->smart_scene_fire:I

    iput v0, p1, Lcom/android/camera/data/data/d;->c:I

    sget v0, LQh/e;->pref_camera_scenemode_entry_fire:I

    iput v0, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void
.end method

.method public final r(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v1, Lv2/m0;

    invoke-direct {v1, p0, p1}, Lv2/m0;-><init>(Lv2/n0;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final s(JII)V
    .locals 1

    invoke-virtual {p0, p3}, Lv2/n0;->getKey(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "_"

    invoke-static {p4, p3, v0}, LF1/B2;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p0, p0, Lv2/n0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setComponentValue(ILjava/lang/String;)V
    .locals 1

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
