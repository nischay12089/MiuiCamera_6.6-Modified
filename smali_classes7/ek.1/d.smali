.class public final Lek/d;
.super Lek/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lek/a<",
        "Ldk/a;",
        "Lfk/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lh7/t;
    .locals 2

    new-instance p0, Lfk/d;

    sget-object v0, Lr2/I0;->d:Ljava/lang/String;

    const-string v1, "AUTO_FOCUS_POSITION"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xd

    invoke-direct {p0, v0, v1}, Lfk/d;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final e(Lh7/v;)V
    .locals 9

    const-string v0, "modeState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf7/b;->c:Z

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object v1

    check-cast v1, Lfk/d;

    iget v1, v1, Lfk/d;->a:I

    iget v2, p1, Lh7/v;->a:I

    if-eq v1, v2, :cond_2

    sget-object v1, Lf7/a$a;->b:Lf7/a$a;

    const-class v3, Lr2/I0;

    invoke-static {v3, v1}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v1

    check-cast v1, Lr2/I0;

    if-eqz v1, :cond_2

    new-instance v3, Lcom/android/camera/data/data/B;

    const/4 v7, 0x1

    const/4 v8, 0x1

    iget v4, p1, Lh7/v;->a:I

    iget v5, p1, Lh7/v;->b:I

    iget-object v6, p1, Lh7/v;->c:Lj9/e;

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/data/data/B;-><init>(IILj9/e;II)V

    invoke-virtual {v1, v3}, Lr2/I0;->n(Lcom/android/camera/data/data/B;)V

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lfk/d;

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lfk/d;->b:Ljava/lang/String;

    :cond_1
    sget-object v5, Lr2/I0;->d:Ljava/lang/String;

    invoke-static {v4, v5}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v0

    invoke-virtual {v1, v2}, Lr2/I0;->isSupportMode(I)Z

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "value"

    invoke-static {v4, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lfk/d;

    invoke-direct {v3, v2, v4, v6, v5}, Lfk/d;-><init>(ILjava/lang/String;ZZ)V

    invoke-interface {p0, p1, v3}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_2
    return-void
.end method

.method public final f(Lh7/t;)Lh7/t;
    .locals 2

    check-cast p1, Lfk/d;

    const-string p0, "latestState"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lf7/a$a;->b:Lf7/a$a;

    const-class v0, Lr2/I0;

    invoke-static {v0, p0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object p0

    check-cast p0, Lr2/I0;

    if-eqz p0, :cond_0

    iget v0, p1, Lfk/d;->a:I

    iget-object v1, p1, Lfk/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lr2/I0;->i(ILjava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 3

    const-string v0, "itemsContainer"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf7/a$a;->b:Lf7/a$a;

    const-class v1, Lr2/I0;

    invoke-static {v1, v0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v0

    check-cast v0, Lr2/I0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object p0

    check-cast p0, Lfk/d;

    iget p0, p0, Lfk/d;->a:I

    invoke-virtual {v0, p0}, Lr2/I0;->isSupportMode(I)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    sget v0, LQg/n;->pref_manually_extra_focusmode_text_show_manually_abbr:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x29

    if-ge v0, v1, :cond_0

    rsub-int/lit8 v1, v0, 0x28

    mul-int/lit16 v1, v1, 0x3de

    div-int/lit8 v1, v1, 0x28

    div-int/lit8 v1, v1, 0xa

    mul-int/lit8 v1, v1, 0xa

    new-instance v2, Ldk/a;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, p0}, Ldk/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Landroid/hardware/camera2/CaptureResult;)V
    .locals 5

    sget-object p0, Lf7/a$a;->b:Lf7/a$a;

    const-class v0, Lr2/I0;

    invoke-static {v0, p0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object p0

    check-cast p0, Lr2/I0;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lr2/I0;->b()Z

    move-result p0

    if-eq v0, p0, :cond_2

    const-string v2, "AF mode inconsistent: afMode="

    const-string v3, " isHalAuto="

    const-string v4, " isAutoGear="

    invoke-static {v2, v0, v3, p1, v4}, LZ1/c;->a(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ManuallyFocusRepository"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
