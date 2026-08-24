.class public final synthetic Lcom/xiaomi/camera/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/a;->a:I

    iput-object p2, p0, Lcom/xiaomi/camera/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/xiaomi/camera/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/camera/a;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/xiaomi/camera/a;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/xiaomi/camera/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lv2/z0;

    check-cast v1, Lu2/t;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0, p1}, Lu2/t;->w(Lu2/t;Ljava/util/List;Lv2/z0;)LPu/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkr/n;

    sget p0, Lcom/xiaomi/camera/CameraActivity;->h0:I

    const-string p0, "it"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/xiaomi/camera/CameraActivity;

    iget-object p0, v1, Lcom/xiaomi/camera/CameraActivity;->b0:Lvr/m;

    invoke-virtual {p0, v1}, Lvr/m;->l(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkr/m;->b:Lkr/m;

    goto :goto_0

    :cond_0
    sget-object p0, Lkr/m;->a:Lkr/m;

    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const-string v2, "getInitialUIMode: uiStyle = -1 isPortrait = "

    invoke-static {v2, v1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "CameraActivity@"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lkr/o;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lkr/o;-><init>(ZI)V

    check-cast v0, Lkr/j;

    invoke-static {p1, p0, v0, v2, v3}, Lkr/n;->a(Lkr/n;Lkr/m;Lkr/j;Lkr/o;I)Lkr/n;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
