.class public final synthetic LQ5/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/guide/Banner$c;
.implements Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView$a;
.implements Lcom/xiaomi/continuity/netbus/E$d;
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LQ5/F;->a:Ljava/lang/Object;

    iput-object p2, p0, LQ5/F;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LQ5/F;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/continuity/netbus/c;

    iget-object p0, p0, LQ5/F;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/xiaomi/continuity/netbus/NetBusManager;->b(Ljava/lang/Exception;Lcom/xiaomi/continuity/netbus/c;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    iget-object v0, p0, LQ5/F;->a:Ljava/lang/Object;

    check-cast v0, Lp4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/camera/data/observeable/b$d;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)LHa/i;

    move-result-object p1

    invoke-virtual {p1, v0}, LHa/i;->f(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/j;

    move-result-object p1

    iget-object p0, p0, LQ5/F;->b:Ljava/lang/Object;

    check-cast p0, Lp4/a;

    invoke-virtual {p0}, Lp4/a;->a()Lcom/xiaomi/microfilm/collage/CollageItem;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/microfilm/collage/CollageItem;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/j;->q(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0}, LKa/a;->z()LKa/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/i;

    sget-object p1, Lua/j;->a:Lua/j$b;

    invoke-virtual {p0, p1}, LKa/a;->g(Lua/j;)LKa/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/i;

    invoke-virtual {p0}, LKa/a;->j()LKa/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/i;

    iget-object p1, v0, Lp4/b;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->U(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public onClick()Z
    .locals 1

    iget-object v0, p0, LQ5/F;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/guide/d;

    iget-object p0, p0, LQ5/F;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/guide/Banner;

    invoke-static {v0, p0}, Lcom/android/camera/guide/d;->Mq(Lcom/android/camera/guide/d;Lcom/android/camera/guide/Banner;)V

    const/4 p0, 0x1

    return p0
.end method
