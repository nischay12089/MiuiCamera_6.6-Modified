.class public final synthetic LQ1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/i$b;
.implements Lio/reactivex/functions/c;


# direct methods
.method public static a(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    new-instance v0, Ld7/d;

    invoke-direct {v0, p0, p1}, Ld7/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/android/camera/data/data/d;

    check-cast p2, Ljava/lang/Long;

    iget-object p0, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/observeable/VMFeature;->getFeatureNameByLocalMode(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "zip: "

    invoke-static {p1, p0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "FML"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public b(I)La5/a;
    .locals 5

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    const-class p1, Lu2/v;

    invoke-virtual {p0, p1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2/v;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lu2/v;->isSwitchOn(I)Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result v1

    if-eqz v0, :cond_0

    const-string v2, "ON"

    goto :goto_0

    :cond_0
    const-string v2, "OFF"

    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/android/camera/data/data/c;->getComponentDataItem(ILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object p0

    iget-object v1, p0, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    sget v2, LQh/e;->pref_group_title:I

    iget p0, p0, Lcom/android/camera/data/data/d;->i:I

    new-instance v3, La5/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput v4, v3, La5/a;->a:I

    iput p0, v3, La5/a;->b:I

    iput v2, v3, La5/a;->c:I

    iput-object p1, v3, La5/a;->f:Ljava/lang/String;

    iput-boolean v0, v3, La5/a;->g:Z

    const/4 p0, 0x1

    iput-boolean p0, v3, La5/a;->h:Z

    iput-object p1, v3, La5/a;->i:Lcom/android/camera/data/data/c;

    const/4 p1, -0x1

    iput p1, v3, La5/a;->d:I

    iput-object v1, v3, La5/a;->e:Ljava/lang/String;

    iput-boolean v4, v3, La5/a;->j:Z

    iput-boolean p0, v3, La5/a;->k:Z

    iput-boolean v4, v3, La5/a;->l:Z

    iput-boolean p0, v3, La5/a;->m:Z

    return-object v3

    :cond_1
    return-object p1
.end method
