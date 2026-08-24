.class public final Lr2/c0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/n;
.implements Lcom/android/camera/data/data/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/c;",
        "Lcom/android/camera/data/data/n;",
        "Lcom/android/camera/data/data/y;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lj9/e;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Z

.field public n:I

.field public o:Lha/B;

.field public p:Z


# direct methods
.method public static n(Ljava/util/ArrayList;)V
    .locals 7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "OFF"

    iput-object v3, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget-object v3, LX6/i;->a:LX6/j;

    const-string v4, "PIXEL_12_5"

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result v6

    iput v6, v1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v3, v4, v5}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result v6

    iput v6, v1, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v3, v4, v5}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result v5

    iput v5, v1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v3, v4, v2}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result v2

    iput v2, v1, Lcom/android/camera/data/data/d;->g:I

    sget v2, LQh/e;->ultra_pixel_12_5mp:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    sget v2, LQh/e;->accessibility_ultra_pixel_12_5mp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static o(Ljava/util/ArrayList;)V
    .locals 7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "OFF"

    iput-object v3, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget-object v3, LX6/i;->a:LX6/j;

    const-string v4, "PIXEL_12"

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result v6

    iput v6, v1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v3, v4, v5}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result v5

    iput v5, v1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v3, v4, v2}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result v2

    iput v2, v1, Lcom/android/camera/data/data/d;->g:I

    sget v2, LQh/e;->pref_menu_ultra_pixel_photography:I

    sget v3, LQh/e;->tip_ultra_pixel_12M:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v2, LQh/e;->accessibility_ultra_pixel_12mp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static p(Ljava/util/ArrayList;)V
    .locals 7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "OFF"

    iput-object v3, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget-object v3, LX6/i;->a:LX6/j;

    const-string v4, "PIXEL_16"

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result v6

    iput v6, v1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v3, v4, v5}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result v5

    iput v5, v1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v3, v4, v2}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result v2

    iput v2, v1, Lcom/android/camera/data/data/d;->g:I

    sget v2, LQh/e;->pref_menu_ultra_pixel_photography:I

    sget v3, LQh/e;->tip_ultra_pixel_16M:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v2, LQh/e;->accessibility_ultra_pixel_16mp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static u(Ljava/util/ArrayList;)V
    .locals 7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "OFF"

    iput-object v3, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget-object v3, LX6/i;->a:LX6/j;

    const-string v4, "PIXEL_8"

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result v6

    iput v6, v1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v3, v4, v5}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result v5

    iput v5, v1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v3, v4, v2}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result v2

    iput v2, v1, Lcom/android/camera/data/data/d;->g:I

    sget v2, LQh/e;->ultra_pixel_8mp:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    sget v2, LQh/e;->accessibility_ultra_pixel_8mp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "AUTO"

    const-string v1, "REARx8"

    const-string v2, "REARx7"

    const-string v3, "REARx5"

    const-string v4, "REARx3"

    const-string v5, "REARx2"

    const-string v6, "REARx1"

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, LQh/e;->module_name_pixel:I

    iput v8, p0, Lr2/c0;->d:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    goto :goto_0

    :sswitch_1
    const-string v11, "OFF"

    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    const/4 v10, 0x5

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    const/4 v10, 0x4

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_0

    :cond_4
    const/4 v10, 0x3

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_0

    :cond_5
    const/4 v10, 0x2

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_0

    :cond_6
    move v10, v9

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_0

    :cond_7
    move v10, v8

    :goto_0
    packed-switch v10, :pswitch_data_0

    const-string p0, "Unknown ultra pixel size: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v8, [Ljava/lang/Object;

    const-string v0, "ComponentConfigUltraPixel"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, LX6/i;->a:LX6/j;

    invoke-interface {p1, v0, v9}, LX6/j;->s(Ljava/lang/String;Z)I

    sget p1, LQh/e;->ultra_pixel_photography_open_tip:I

    sget v0, LQh/e;->ultra_pixel_auto:I

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr2/c0;->a:Ljava/lang/String;

    sget p1, LQh/e;->ultra_pixel_photography_close_tip:I

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr2/c0;->b:Ljava/lang/String;

    return-void

    :pswitch_1
    sget-object p1, LX6/i;->a:LX6/j;

    const-string v0, "PIXEL_12_5"

    invoke-interface {p1, v0, v9}, LX6/j;->s(Ljava/lang/String;Z)I

    const-string p1, ""

    iput-object p1, p0, Lr2/c0;->a:Ljava/lang/String;

    iput-object p1, p0, Lr2/c0;->b:Ljava/lang/String;

    return-void

    :pswitch_2
    sget-object p1, LX6/i;->a:LX6/j;

    invoke-interface {p1, v1, v8}, LX6/j;->s(Ljava/lang/String;Z)I

    sget p1, LQh/e;->ultra_pixel_photography_open_tip:I

    sget v0, LQh/e;->ultra_pixel_32mp:I

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr2/c0;->a:Ljava/lang/String;

    sget p1, LQh/e;->ultra_pixel_photography_close_tip:I

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr2/c0;->b:Ljava/lang/String;

    return-void

    :pswitch_3
    sget-object p1, LX6/i;->a:LX6/j;

    invoke-interface {p1, v2, v9}, LX6/j;->s(Ljava/lang/String;Z)I

    sget p1, LQh/e;->ultra_pixel_photography_open_tip:I

    sget v0, LQh/e;->ultra_pixel_xxxmp:I

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr2/c0;->a:Ljava/lang/String;

    sget p1, LQh/e;->ultra_pixel_photography_close_tip:I

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr2/c0;->b:Ljava/lang/String;

    return-void

    :pswitch_4
    sget-object p1, LX6/i;->a:LX6/j;

    invoke-interface {p1, v3, v9}, LX6/j;->s(Ljava/lang/String;Z)I

    sget p1, LQh/e;->ultra_pixel_photography_open_tip:I

    sget v0, LQh/e;->ultra_pixel_50mp:I

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr2/c0;->a:Ljava/lang/String;

    sget p1, LQh/e;->ultra_pixel_photography_close_tip:I

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr2/c0;->b:Ljava/lang/String;

    return-void

    :pswitch_5
    sget-object p1, LX6/i;->a:LX6/j;

    invoke-interface {p1, v4, v9}, LX6/j;->s(Ljava/lang/String;Z)I

    sget p1, LQh/e;->ultra_pixel_photography_open_tip:I

    sget v0, LQh/e;->ultra_pixel_108mp:I

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr2/c0;->a:Ljava/lang/String;

    sget p1, LQh/e;->ultra_pixel_photography_close_tip:I

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr2/c0;->b:Ljava/lang/String;

    return-void

    :pswitch_6
    sget-object p1, LX6/i;->a:LX6/j;

    invoke-interface {p1, v5, v9}, LX6/j;->s(Ljava/lang/String;Z)I

    sget p1, LQh/e;->ultra_pixel_photography_open_tip:I

    sget v0, LQh/e;->ultra_pixel_48mp:I

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr2/c0;->a:Ljava/lang/String;

    sget p1, LQh/e;->ultra_pixel_photography_close_tip:I

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr2/c0;->b:Ljava/lang/String;

    return-void

    :pswitch_7
    sget-object p1, LX6/i;->a:LX6/j;

    invoke-interface {p1, v6, v8}, LX6/j;->s(Ljava/lang/String;Z)I

    sget p1, LQh/e;->ultra_pixel_photography_open_tip:I

    sget v0, LQh/e;->ultra_pixel_64mp:I

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr2/c0;->a:Ljava/lang/String;

    sget p1, LQh/e;->ultra_pixel_photography_close_tip:I

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr2/c0;->b:Ljava/lang/String;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x702778a3 -> :sswitch_7
        -0x702778a2 -> :sswitch_6
        -0x702778a1 -> :sswitch_5
        -0x7027789f -> :sswitch_4
        -0x7027789d -> :sswitch_3
        -0x7027789c -> :sswitch_2
        0x1314f -> :sswitch_1
        0x1ed5af -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B()Z
    .locals 2

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const-string v1, "REARx7"

    invoke-virtual {p0, v0}, Lr2/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final C()Z
    .locals 2

    iget-object v0, p0, Lr2/c0;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lr2/c0;->j:Ljava/lang/Boolean;

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->r()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lu6/f;->O(I)Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->Q0(Lj9/e;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lr2/c0;->j:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lr2/c0;->j:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final D()Z
    .locals 2

    iget-object v0, p0, Lr2/c0;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lr2/c0;->k:Ljava/lang/Boolean;

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->M()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lu6/f;->O(I)Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->Q0(Lj9/e;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lr2/c0;->k:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lr2/c0;->k:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final E()Z
    .locals 2

    iget-object v0, p0, Lr2/c0;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lr2/c0;->i:Ljava/lang/Boolean;

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->f()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lu6/f;->O(I)Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->Q0(Lj9/e;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lr2/c0;->i:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lr2/c0;->i:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final F()Z
    .locals 2

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const-string v1, "AUTO"

    invoke-virtual {p0, v0}, Lr2/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final G(I)Z
    .locals 2

    const/16 v0, 0xa7

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p1

    invoke-virtual {p1}, Lu6/f;->f()I

    move-result p1

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu6/f;->O(I)Lj9/e;

    move-result-object p1

    invoke-static {p1}, Lj9/f;->F0(Lj9/e;)Landroid/util/Size;

    move-result-object v0

    invoke-static {p1, v0}, Lj9/f;->G4(Lj9/e;Landroid/util/Size;)Z

    move-result p1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mCapabilities:Lj9/e;

    invoke-static {v0}, Lj9/f;->F0(Lj9/e;)Landroid/util/Size;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mCapabilities:Lj9/e;

    invoke-static {p0, v0}, Lj9/f;->G4(Lj9/e;Landroid/util/Size;)Z

    move-result p0

    if-eqz p1, :cond_1

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final H()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUltraPixel108M"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lr2/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "REARx3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUltraPixel50M"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lr2/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "REARx5"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lr2/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "REARx2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr2/c0;->I()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lr2/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "REARx1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lr2/c0;->H()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lr2/c0;->K()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lr2/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "REARx8"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final K()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPixelModeCustomSize"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lr2/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "REARx7"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final L()Z
    .locals 3

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->D4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lr2/c0;->l:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lr2/c0;->E()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->f()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lu6/f;->O(I)Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->q3(Lj9/e;)Z

    move-result v1

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p0}, Lr2/c0;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->M()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lu6/f;->O(I)Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->q3(Lj9/e;)Z

    move-result v1

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lr2/c0;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->r()I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lu6/f;->O(I)Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->q3(Lj9/e;)Z

    move-result v1

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lr2/c0;->l:Ljava/lang/Boolean;

    :cond_4
    iget-object p0, p0, Lr2/c0;->l:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final M()Z
    .locals 2

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lr2/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lr2/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AUTO"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final N(IILj9/e;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-static {v2}, Lj9/f;->Q0(Lj9/e;)Z

    move-result v8

    iput-boolean v8, v0, Lr2/c0;->m:Z

    invoke-static {v2}, Lj9/f;->f(Lj9/e;)I

    move-result v8

    iput v8, v0, Lr2/c0;->n:I

    iput v1, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v10, 0xa3

    const/4 v11, 0x6

    const/4 v12, -0x1

    if-eq v1, v10, :cond_a

    const/16 v13, 0xa7

    if-eq v1, v13, :cond_b

    const/16 v10, 0xaf

    if-eq v1, v10, :cond_1

    goto/16 :goto_2

    :cond_1
    if-nez p2, :cond_1d

    sget-boolean v10, LJe/c;->k:Z

    sget-object v10, LJe/c$b;->a:LJe/c;

    invoke-virtual {v10}, LJe/c;->n()I

    move-result v13

    invoke-static {v2}, Lj9/f;->q3(Lj9/e;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v14

    invoke-virtual {v14}, Lv2/D0;->D()Z

    move-result v14

    if-nez v14, :cond_3

    :cond_2
    iget-object v10, v10, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v10}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->D4()Z

    move-result v10

    if-eqz v10, :cond_4

    :cond_3
    move v13, v11

    :cond_4
    if-le v13, v12, :cond_1d

    if-eq v13, v7, :cond_9

    if-eq v13, v6, :cond_8

    if-eq v13, v5, :cond_7

    if-eq v13, v4, :cond_6

    if-eq v13, v11, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v0, v8}, Lr2/c0;->q(Ljava/util/ArrayList;)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0, v8}, Lr2/c0;->s(Ljava/util/ArrayList;)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v0, v8}, Lr2/c0;->m(Ljava/util/ArrayList;)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v0, v8}, Lr2/c0;->t(Ljava/util/ArrayList;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0, v8}, Lr2/c0;->r(Ljava/util/ArrayList;)V

    goto/16 :goto_2

    :cond_a
    sget-boolean v13, LJe/c;->k:Z

    sget-object v13, LJe/c$b;->a:LJe/c;

    iget-object v13, v13, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v13}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->b2()Z

    move-result v13

    if-nez v13, :cond_b

    goto/16 :goto_2

    :cond_b
    invoke-static {v2}, Lj9/f;->h0(Lj9/e;)I

    move-result v13

    invoke-static {v2}, Lj9/f;->F0(Lj9/e;)Landroid/util/Size;

    move-result-object v14

    invoke-static {v2, v14}, Lj9/f;->G4(Lj9/e;Landroid/util/Size;)Z

    move-result v15

    if-nez v15, :cond_c

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    const-class v10, Lv2/f0;

    invoke-virtual {v3, v10}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/Z;

    invoke-virtual {v3, v1}, Lv2/Z;->isSwitchOn(I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v3

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v10

    invoke-virtual {v10}, Lu6/f;->f()I

    move-result v10

    invoke-virtual {v3, v10}, Lu6/f;->O(I)Lj9/e;

    move-result-object v3

    invoke-static {v3, v14}, Lj9/f;->G4(Lj9/e;Landroid/util/Size;)Z

    move-result v15

    :cond_c
    const/4 v3, 0x7

    if-le v13, v12, :cond_18

    if-eqz v15, :cond_18

    if-eq v13, v7, :cond_17

    if-eq v13, v6, :cond_16

    if-eq v13, v5, :cond_15

    if-eq v13, v4, :cond_f

    if-eq v13, v11, :cond_e

    if-eq v13, v3, :cond_d

    const-string v3, "Unknown rearPixel index: "

    invoke-static {v13, v3}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "ComponentConfigUltraPixel"

    invoke-static {v11, v3, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_d
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v8}, Lr2/c0;->u(Ljava/util/ArrayList;)V

    new-instance v10, Lcom/android/camera/data/data/d;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v12, v10, Lcom/android/camera/data/data/d;->c:I

    iput v12, v10, Lcom/android/camera/data/data/d;->d:I

    iput v12, v10, Lcom/android/camera/data/data/d;->e:I

    iput v12, v10, Lcom/android/camera/data/data/d;->f:I

    iput v12, v10, Lcom/android/camera/data/data/d;->h:I

    iput v12, v10, Lcom/android/camera/data/data/d;->j:I

    iput v12, v10, Lcom/android/camera/data/data/d;->k:I

    iput v9, v10, Lcom/android/camera/data/data/d;->z:I

    const-string v11, "REARx8"

    iput-object v11, v10, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget-object v12, LX6/i;->a:LX6/j;

    invoke-interface {v12, v11, v9}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result v13

    iput v13, v10, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v12, v11, v7}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result v13

    iput v13, v10, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v12, v11, v9}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result v12

    iput v12, v10, Lcom/android/camera/data/data/d;->g:I

    sget v12, LQh/e;->ultra_pixel_32mp:I

    iput v12, v10, Lcom/android/camera/data/data/d;->k:I

    sget v12, LQh/e;->accessibility_ultra_pixel_32mp:I

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v11}, Lr2/c0;->A(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v0, v8}, Lr2/c0;->q(Ljava/util/ArrayList;)V

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v0}, Lr2/c0;->z()Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v3, LJe/c$b;->a:LJe/c;

    iget-object v10, v3, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v10}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->D4()Z

    move-result v10

    const-string v11, "com.xiaomi.remove200MFromProMode"

    invoke-static {v11, v9}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v11

    iget-object v3, v3, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v3}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->V2()Z

    move-result v3

    if-nez v3, :cond_11

    if-eqz v11, :cond_10

    goto :goto_0

    :cond_10
    move v3, v9

    goto :goto_1

    :cond_11
    :goto_0
    move v3, v7

    :goto_1
    if-eqz v10, :cond_13

    const/16 v10, 0xa3

    if-eq v1, v10, :cond_12

    if-eqz v3, :cond_13

    :cond_12
    invoke-virtual {v0, v8}, Lr2/c0;->s(Ljava/util/ArrayList;)V

    goto/16 :goto_2

    :cond_13
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v8}, Lr2/c0;->n(Ljava/util/ArrayList;)V

    new-instance v10, Lcom/android/camera/data/data/d;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v12, v10, Lcom/android/camera/data/data/d;->c:I

    iput v12, v10, Lcom/android/camera/data/data/d;->d:I

    iput v12, v10, Lcom/android/camera/data/data/d;->e:I

    iput v12, v10, Lcom/android/camera/data/data/d;->f:I

    iput v12, v10, Lcom/android/camera/data/data/d;->h:I

    iput v12, v10, Lcom/android/camera/data/data/d;->j:I

    iput v12, v10, Lcom/android/camera/data/data/d;->k:I

    iput v9, v10, Lcom/android/camera/data/data/d;->z:I

    const-string v11, "REARx5"

    iput-object v11, v10, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget-object v13, LX6/i;->a:LX6/j;

    invoke-interface {v13, v11, v7}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result v14

    iput v14, v10, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v13, v11, v7}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result v14

    iput v14, v10, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v13, v11, v7}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result v14

    iput v14, v10, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v13, v11, v9}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result v14

    iput v14, v10, Lcom/android/camera/data/data/d;->g:I

    sget v14, LQh/e;->ultra_pixel_50mp:I

    iput v14, v10, Lcom/android/camera/data/data/d;->k:I

    sget v14, LQh/e;->accessibility_ultra_pixel_50mp:I

    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v10, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    invoke-static {v8, v10}, LHy/a;->b(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v10

    iput v12, v10, Lcom/android/camera/data/data/d;->c:I

    iput v12, v10, Lcom/android/camera/data/data/d;->d:I

    iput v12, v10, Lcom/android/camera/data/data/d;->e:I

    iput v12, v10, Lcom/android/camera/data/data/d;->f:I

    iput v12, v10, Lcom/android/camera/data/data/d;->h:I

    iput v12, v10, Lcom/android/camera/data/data/d;->j:I

    iput v12, v10, Lcom/android/camera/data/data/d;->k:I

    iput v9, v10, Lcom/android/camera/data/data/d;->z:I

    const-string v12, "REARx7"

    iput-object v12, v10, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-interface {v13, v12, v7}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result v14

    iput v14, v10, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v13, v12, v7}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result v14

    iput v14, v10, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v13, v12, v9}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result v14

    iput v14, v10, Lcom/android/camera/data/data/d;->g:I

    invoke-interface {v13, v12, v7}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result v12

    iput v12, v10, Lcom/android/camera/data/data/d;->f:I

    sget v12, LQh/e;->tip_ultra_pixel_XXXM:I

    iput v12, v10, Lcom/android/camera/data/data/d;->k:I

    sget v12, LQh/e;->accessibility_ultra_pixel_xxxmp:I

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v11}, Lr2/c0;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_14
    invoke-virtual {v0, v8}, Lr2/c0;->s(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_15
    invoke-virtual {v0, v8}, Lr2/c0;->m(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_16
    invoke-virtual {v0, v8}, Lr2/c0;->t(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_17
    invoke-virtual {v0, v8}, Lr2/c0;->r(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_18
    invoke-virtual/range {p0 .. p1}, Lr2/c0;->G(I)Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v10

    invoke-virtual {v10}, Lu6/f;->f()I

    move-result v10

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v13

    invoke-virtual {v13, v10}, Lu6/f;->O(I)Lj9/e;

    move-result-object v10

    invoke-static {v10}, Lj9/f;->h0(Lj9/e;)I

    move-result v13

    invoke-static {v10}, Lj9/f;->F0(Lj9/e;)Landroid/util/Size;

    move-result-object v14

    invoke-static {v10, v14}, Lj9/f;->G4(Lj9/e;Landroid/util/Size;)Z

    move-result v10

    if-le v13, v12, :cond_1d

    if-eqz v10, :cond_1d

    if-eq v13, v7, :cond_1c

    if-eq v13, v6, :cond_1b

    if-eq v13, v5, :cond_1c

    if-eq v13, v4, :cond_1a

    if-eq v13, v11, :cond_1a

    if-eq v13, v3, :cond_19

    goto :goto_2

    :cond_19
    invoke-static {v8}, Lr2/c0;->u(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_1a
    invoke-static {v8}, Lr2/c0;->n(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_1b
    invoke-static {v8}, Lr2/c0;->p(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_1c
    invoke-static {v8}, Lr2/c0;->o(Ljava/util/ArrayList;)V

    :cond_1d
    :goto_2
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object v3, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1f

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lj9/e;->K0()Z

    move-result v3

    if-eqz v3, :cond_1e

    move v3, v7

    goto :goto_3

    :cond_1e
    move v3, v9

    :goto_3
    iput-boolean v3, v0, Lr2/c0;->f:Z

    :cond_1f
    iget-boolean v3, v0, Lr2/c0;->f:Z

    if-eqz v3, :cond_2f

    const/16 v3, 0x2bc

    const/16 v8, 0x320

    const/4 v10, 0x0

    if-eqz v2, :cond_2d

    iget-object v11, v2, Lj9/e;->x:Lha/B;

    if-nez v11, :cond_2c

    invoke-virtual {v2}, Lj9/e;->K0()Z

    move-result v11

    if-eqz v11, :cond_2a

    sget-object v11, Lga/w0;->b4:Lga/D0;

    sget v12, Lga/E0;->a:I

    iget-object v13, v2, Lj9/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v13, v11, v12}, Lga/E0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lga/D0;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v11, :cond_21

    array-length v13, v11

    const/4 v14, 0x5

    if-lt v13, v14, :cond_21

    array-length v13, v11

    rem-int/2addr v13, v14

    if-lez v13, :cond_20

    goto :goto_5

    :cond_20
    move v13, v9

    :goto_4
    array-length v14, v11

    if-ge v13, v14, :cond_22

    new-instance v14, Lha/B;

    invoke-direct {v14}, Lha/B;-><init>()V

    aget v15, v11, v13

    iput v15, v14, Lha/B;->a:I

    add-int/lit8 v15, v13, 0x1

    aget v15, v11, v15

    iput v15, v14, Lha/B;->b:I

    add-int/lit8 v15, v13, 0x2

    aget v15, v11, v15

    iput v15, v14, Lha/B;->c:I

    add-int/lit8 v15, v13, 0x3

    aget v15, v11, v15

    iput v15, v14, Lha/B;->d:I

    add-int/lit8 v15, v13, 0x4

    aget v15, v11, v15

    iput v15, v14, Lha/B;->e:I

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x5

    add-int/lit8 v13, v13, 0x5

    goto :goto_4

    :cond_21
    :goto_5
    new-array v4, v9, [Ljava/lang/Object;

    const-string v5, "UltraPixelCaptureDuration"

    const-string v6, "Expected values!"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_22
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_28

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getUltraPixelCaptureDuration: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    const-string v6, "CameraCapabilities"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lha/B;

    invoke-static {}, LQa/e;->a()Z

    move-result v6

    if-eqz v6, :cond_24

    iget v6, v5, Lha/B;->a:I

    if-eq v6, v7, :cond_25

    :cond_24
    invoke-static {}, LQa/e;->a()Z

    move-result v6

    if-nez v6, :cond_23

    iget v6, v5, Lha/B;->a:I

    if-nez v6, :cond_23

    :cond_25
    move-object v10, v5

    :cond_26
    if-nez v10, :cond_27

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lha/B;

    :cond_27
    iput-object v10, v2, Lj9/e;->x:Lha/B;

    goto :goto_6

    :cond_28
    iget-object v4, v2, Lj9/e;->e7:Lha/B;

    if-nez v4, :cond_29

    new-instance v4, Lha/B;

    invoke-direct {v4}, Lha/B;-><init>()V

    iput-object v4, v2, Lj9/e;->e7:Lha/B;

    iput v9, v4, Lha/B;->a:I

    iput v8, v4, Lha/B;->b:I

    iput v3, v4, Lha/B;->c:I

    :cond_29
    iget-object v4, v2, Lj9/e;->e7:Lha/B;

    iput-object v4, v2, Lj9/e;->x:Lha/B;

    goto :goto_6

    :cond_2a
    iget-object v4, v2, Lj9/e;->e7:Lha/B;

    if-nez v4, :cond_2b

    new-instance v4, Lha/B;

    invoke-direct {v4}, Lha/B;-><init>()V

    iput-object v4, v2, Lj9/e;->e7:Lha/B;

    iput v9, v4, Lha/B;->a:I

    iput v8, v4, Lha/B;->b:I

    iput v3, v4, Lha/B;->c:I

    :cond_2b
    iget-object v4, v2, Lj9/e;->e7:Lha/B;

    iput-object v4, v2, Lj9/e;->x:Lha/B;

    :cond_2c
    :goto_6
    iget-object v10, v2, Lj9/e;->x:Lha/B;

    :cond_2d
    if-nez v10, :cond_2e

    new-instance v10, Lha/B;

    invoke-direct {v10}, Lha/B;-><init>()V

    iput v9, v10, Lha/B;->a:I

    iput v8, v10, Lha/B;->b:I

    iput v3, v10, Lha/B;->c:I

    :cond_2e
    const-string v2, "camera.debug.test.duration"

    iget v3, v10, Lha/B;->b:I

    invoke-static {v2, v3}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v2

    iput v2, v10, Lha/B;->b:I

    const-string v2, "camera.debug.test.duration_save"

    iget v3, v10, Lha/B;->c:I

    invoke-static {v2, v3}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v2

    iput v2, v10, Lha/B;->c:I

    iput-object v10, v0, Lr2/c0;->o:Lha/B;

    iput-boolean v9, v0, Lr2/c0;->p:Z

    :cond_2f
    invoke-virtual/range {p0 .. p1}, Lr2/c0;->G(I)Z

    move-result v2

    if-eqz v2, :cond_30

    const-string v2, "OFF"

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_30
    return-void
.end method

.method public final O(Lcom/android/camera/data/data/B;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr2/c0;->m:Z

    iget-object v1, p1, Lcom/android/camera/data/data/B;->c:Lj9/e;

    iput-object v1, p0, Lcom/android/camera/data/data/c;->mCapabilities:Lj9/e;

    iget v2, p1, Lcom/android/camera/data/data/B;->a:I

    iput v2, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v1}, Lj9/f;->s1(Lj9/e;)Z

    move-result v1

    iput-boolean v1, p0, Lr2/c0;->g:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lr2/c0;->h:Ljava/lang/Boolean;

    iput-object v1, p0, Lr2/c0;->i:Ljava/lang/Boolean;

    iput-object v1, p0, Lr2/c0;->k:Ljava/lang/Boolean;

    iput-object v1, p0, Lr2/c0;->l:Ljava/lang/Boolean;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-boolean v2, p0, Lr2/c0;->f:Z

    if-eqz v2, :cond_0

    iput-boolean v0, p0, Lr2/c0;->p:Z

    :cond_0
    iput-boolean v0, p0, Lr2/c0;->f:Z

    iput-object v1, p0, Lr2/c0;->o:Lha/B;

    iget v0, p1, Lcom/android/camera/data/data/B;->b:I

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/android/camera/data/data/B;->c:Lj9/e;

    iput-object v0, p0, Lr2/c0;->e:Lj9/e;

    :cond_1
    iget v0, p1, Lcom/android/camera/data/data/B;->a:I

    invoke-virtual {p0, v0}, Lr2/c0;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/android/camera/data/data/B;->a:I

    iget v1, p1, Lcom/android/camera/data/data/B;->b:I

    iget-object p1, p1, Lcom/android/camera/data/data/B;->c:Lj9/e;

    invoke-virtual {p0, v0, v1, p1}, Lr2/c0;->N(IILj9/e;)V

    :cond_2
    return-void
.end method

.method public final P(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lr2/c0;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lr2/c0;->m:Z

    if-nez v1, :cond_0

    const-string v1, "REARx7"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr2/c0;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lv2/D0;->I(Z)V

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 2

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const-string v1, "OFF"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic R(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/camera/data/data/B;

    invoke-virtual {p0, p1}, Lr2/c0;->O(Lcom/android/camera/data/data/B;)V

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final T(ILj9/e;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    const/16 v1, 0xaf

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    :cond_0
    invoke-virtual {p0, v1, p1, p2}, Lr2/c0;->N(IILj9/e;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "UltraPixel:"

    const-string p2, "CameraCapabilities not supported"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lr2/c0;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "OFF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr2/c0;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->D4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr2/c0;->w()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "OFF"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    iget p0, p0, Lr2/c0;->d:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xaf

    if-eq p1, p0, :cond_1

    const-string p0, "pref_camera_ultra_pixel_"

    invoke-static {p1, p0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    const-string p0, "pref_camera_ultra_pixel"

    return-object p0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigUltraPixel"

    return-object p0
.end method

.method public final isShowText()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_0

    const/16 p0, 0xaf

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->b2()Z

    move-result p0

    return p0
.end method

.method public final isSwitchOn(I)Z
    .locals 2

    const-string v0, "OFF"

    invoke-virtual {p0, p1}, Lr2/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AUTO"

    invoke-virtual {p0, p1}, Lr2/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Ljava/util/ArrayList;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUltraPixel108M"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Lr2/c0;->o(Ljava/util/ArrayList;)V

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "REARx3"

    iput-object v3, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget-object v4, LX6/i;->a:LX6/j;

    const/4 v5, 0x1

    invoke-interface {v4, v3, v5}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result v6

    iput v6, v1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v4, v3, v5}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result v5

    iput v5, v1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v4, v3, v2}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result v2

    iput v2, v1, Lcom/android/camera/data/data/d;->g:I

    sget v2, LQh/e;->tip_ultra_pixel_108M:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    sget v2, LQh/e;->accessibility_ultra_pixel_108mp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Lr2/c0;->A(Ljava/lang/String;)V

    return-void
.end method

.method public final q(Ljava/util/ArrayList;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPixelModeCustomSize"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Lr2/c0;->n(Ljava/util/ArrayList;)V

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "REARx7"

    iput-object v3, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget-object v4, LX6/i;->a:LX6/j;

    const/4 v5, 0x1

    invoke-interface {v4, v3, v5}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result v6

    iput v6, v1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v4, v3, v5}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result v5

    iput v5, v1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v4, v3, v2}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result v2

    iput v2, v1, Lcom/android/camera/data/data/d;->g:I

    sget v2, LQh/e;->tip_ultra_pixel_XXXM:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    sget v2, LQh/e;->accessibility_ultra_pixel_xxxmp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Lr2/c0;->A(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Ljava/util/ArrayList;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUltraPixel48M"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Lr2/c0;->o(Ljava/util/ArrayList;)V

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "REARx2"

    iput-object v3, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget-object v4, LX6/i;->a:LX6/j;

    const/4 v5, 0x1

    invoke-interface {v4, v3, v5}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result v6

    iput v6, v1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v4, v3, v5}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result v5

    iput v5, v1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v4, v3, v2}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result v2

    iput v2, v1, Lcom/android/camera/data/data/d;->g:I

    sget v2, LQh/e;->ultra_pixel_48mp:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    sget v2, LQh/e;->accessibility_ultra_pixel_48mp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Lr2/c0;->A(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Ljava/util/ArrayList;)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUltraPixel50M"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lr2/c0;->n:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v1, :cond_0

    iget v1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v5, 0xa3

    if-ne v1, v5, :cond_0

    iget-boolean v1, p0, Lr2/c0;->g:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v2, v5, Lcom/android/camera/data/data/d;->c:I

    iput v2, v5, Lcom/android/camera/data/data/d;->d:I

    iput v2, v5, Lcom/android/camera/data/data/d;->e:I

    iput v2, v5, Lcom/android/camera/data/data/d;->f:I

    iput v2, v5, Lcom/android/camera/data/data/d;->h:I

    iput v2, v5, Lcom/android/camera/data/data/d;->j:I

    iput v2, v5, Lcom/android/camera/data/data/d;->k:I

    iput v3, v5, Lcom/android/camera/data/data/d;->z:I

    const-string v6, "AUTO"

    iput-object v6, v5, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget-object v7, LX6/i;->a:LX6/j;

    invoke-interface {v7, v6, v4}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result v8

    iput v8, v5, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v7, v6, v4}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result v8

    iput v8, v5, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v7, v6, v4}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result v8

    iput v8, v5, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v7, v6, v3}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result v7

    iput v7, v5, Lcom/android/camera/data/data/d;->g:I

    sget v7, LQh/e;->ultra_pixel_auto:I

    iput v7, v5, Lcom/android/camera/data/data/d;->k:I

    sget v7, LQh/e;->accessibility_ultra_pixel_auto:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v6}, Lr2/c0;->A(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lr2/c0;->n(Ljava/util/ArrayList;)V

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    iput v3, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "REARx5"

    iput-object v2, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget-object v5, LX6/i;->a:LX6/j;

    invoke-interface {v5, v2, v4}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result v6

    iput v6, v1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v5, v2, v4}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result v6

    iput v6, v1, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v5, v2, v4}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result v4

    iput v4, v1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v5, v2, v3}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result v3

    iput v3, v1, Lcom/android/camera/data/data/d;->g:I

    sget v3, LQh/e;->ultra_pixel_50mp:I

    iput v3, v1, Lcom/android/camera/data/data/d;->k:I

    sget v3, LQh/e;->accessibility_ultra_pixel_50mp:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Lr2/c0;->A(Ljava/lang/String;)V

    return-void
.end method

.method public final t(Ljava/util/ArrayList;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUltraPixel64M"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Lr2/c0;->p(Ljava/util/ArrayList;)V

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "REARx1"

    iput-object v3, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget-object v4, LX6/i;->a:LX6/j;

    invoke-interface {v4, v3, v2}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result v5

    iput v5, v1, Lcom/android/camera/data/data/d;->c:I

    const/4 v5, 0x1

    invoke-interface {v4, v3, v5}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result v5

    iput v5, v1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v4, v3, v2}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result v2

    iput v2, v1, Lcom/android/camera/data/data/d;->g:I

    sget v2, LQh/e;->ultra_pixel_64mp:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    sget v2, LQh/e;->accessibility_ultra_pixel_64mp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Lr2/c0;->A(Ljava/lang/String;)V

    return-void
.end method

.method public final v(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lr2/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lr2/c0;->e:Lj9/e;

    invoke-static {v0}, Lj9/f;->h0(Lj9/e;)I

    move-result v0

    iget-object v1, p0, Lr2/c0;->e:Lj9/e;

    invoke-static {v1}, Lj9/f;->q3(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    invoke-virtual {v1}, Lv2/D0;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    :cond_0
    iget p0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v1, 0xaf

    if-eq p0, v1, :cond_2

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->b2()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    if-nez p0, :cond_3

    sget p0, LQh/e;->tip_ultra_pixel_50M_off:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v0, LQh/e;->tip_ultra_pixel_32M:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget p0, LQh/e;->tip_ultra_pixel_50M_format:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v0, LQh/e;->tip_ultra_pixel_32M:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    if-nez p0, :cond_4

    sget p0, LQh/e;->tip_ultra_pixel_50M_off:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v0, LQh/e;->tip_ultra_pixel_XXXM:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    sget p0, LQh/e;->tip_ultra_pixel_50M_format:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v0, LQh/e;->tip_ultra_pixel_XXXM:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    if-nez p0, :cond_5

    sget p0, LQh/e;->tip_ultra_pixel_50M_off:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v0, LQh/e;->tip_ultra_pixel_100M:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    sget p0, LQh/e;->tip_ultra_pixel_50M_format:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v0, LQh/e;->tip_ultra_pixel_100M:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    if-nez p0, :cond_6

    sget p0, LQh/e;->tip_ultra_pixel_50M_off:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v0, LQh/e;->tip_ultra_pixel_50M:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    sget p0, LQh/e;->tip_ultra_pixel_50M_format:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v0, LQh/e;->tip_ultra_pixel_50M:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    if-nez p0, :cond_7

    sget p0, LQh/e;->tip_ultra_pixel_50M_off:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v0, LQh/e;->tip_ultra_pixel_108M:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    sget p0, LQh/e;->tip_ultra_pixel_50M_format:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v0, LQh/e;->tip_ultra_pixel_108M:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p0, :cond_8

    sget p0, LQh/e;->tip_ultra_pixel_50M_off:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v0, LQh/e;->tip_ultra_pixel_64M:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    sget p0, LQh/e;->tip_ultra_pixel_50M_format:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v0, LQh/e;->tip_ultra_pixel_64M:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    if-nez p0, :cond_9

    sget p0, LQh/e;->tip_ultra_pixel_50M_off:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v0, LQh/e;->tip_ultra_pixel_48M:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    sget p0, LQh/e;->tip_ultra_pixel_50M_format:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v0, LQh/e;->tip_ultra_pixel_48M:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()[I
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lr2/c0;->e:Lj9/e;

    invoke-static {v0}, Lj9/f;->h0(Lj9/e;)I

    move-result v0

    sget-object v1, LX6/i;->a:LX6/j;

    const-string v2, "REARx2"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result v4

    invoke-interface {v1, v2, v3}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result v5

    filled-new-array {v4, v5}, [I

    move-result-object v4

    iget v5, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v5}, Lr2/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v5, "REARx7"

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    :cond_0
    const/4 p0, 0x0

    packed-switch v0, :pswitch_data_0

    return-object v4

    :pswitch_0
    const-string v0, "REARx8"

    invoke-interface {v1, v0, p0}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result v2

    invoke-interface {v1, v0, p0}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result p0

    filled-new-array {v2, p0}, [I

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->i2()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v1, v5, v3}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result p0

    invoke-interface {v1, v5, v3}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result v0

    filled-new-array {p0, v0}, [I

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {v1, v5, v3}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result p0

    invoke-interface {v1, v5, v3}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result v0

    filled-new-array {p0, v0}, [I

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p0, "PIXEL_100"

    invoke-interface {v1, p0, v3}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result v0

    invoke-interface {v1, p0, v3}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result p0

    filled-new-array {v0, p0}, [I

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string p0, "REARx5"

    invoke-interface {v1, p0, v3}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result v0

    invoke-interface {v1, p0, v3}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result p0

    filled-new-array {v0, p0}, [I

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string p0, "REARx3"

    invoke-interface {v1, p0, v3}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result v0

    invoke-interface {v1, p0, v3}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result p0

    filled-new-array {v0, p0}, [I

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string v0, "REARx1"

    invoke-interface {v1, v0, p0}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result v2

    invoke-interface {v1, v0, p0}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result p0

    filled-new-array {v2, p0}, [I

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-interface {v1, v2, v3}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result p0

    invoke-interface {v1, v2, v3}, LX6/j;->s(Ljava/lang/String;Z)I

    move-result v0

    filled-new-array {p0, v0}, [I

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z()Z
    .locals 4

    iget-object v0, p0, Lr2/c0;->h:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lr2/c0;->E()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr2/c0;->C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr2/c0;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lr2/c0;->h:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    iget-boolean p0, p0, Lr2/c0;->g:Z

    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    return v1

    :cond_3
    return v2
.end method
