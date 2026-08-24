.class public final synthetic LV9/v4;
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

    iput p1, p0, LV9/v4;->a:I

    iput-object p2, p0, LV9/v4;->c:Ljava/lang/Object;

    iput-object p3, p0, LV9/v4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LV9/v4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV9/v4;->c:Ljava/lang/Object;

    check-cast v0, Lwk/a$a;

    iget-object p0, p0, LV9/v4;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/m;

    check-cast p1, Ljava/util/List;

    iget-boolean v0, v0, Lwk/a$a;->b:Z

    if-eqz v0, :cond_0

    sget-object p0, LPu/A;->a:LPu/A;

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBe/a;

    if-eqz p1, :cond_2

    iget-object p1, p1, LBe/a;->a:LCe/a;

    invoke-interface {p1}, LCe/a;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p0, Lio/reactivex/internal/operators/maybe/c$a;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/c$a;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p1, ""

    check-cast p0, Lio/reactivex/internal/operators/maybe/c$a;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/c$a;->d(Ljava/lang/Object;)V

    :goto_1
    sget-object p0, LPu/A;->a:LPu/A;

    :goto_2
    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LV9/v4;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;

    iget-object p0, p0, LV9/v4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->Gq(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;Landroid/content/Intent;Z)LPu/A;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LQ6/r1;

    const-string v0, "p"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV9/v4;->c:Ljava/lang/Object;

    check-cast v0, Lr2/g0;

    iget-object p0, p0, LV9/v4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v1, 0xae

    invoke-interface {p1, v0, p0, v1}, LQ6/r1;->w3(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_2
    check-cast p1, LQ6/r1;

    const-string v0, "p"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV9/v4;->c:Ljava/lang/Object;

    check-cast v0, Lr2/Q;

    invoke-virtual {v0}, Lr2/Q;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xd2

    iget-object p0, p0, LV9/v4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-interface {p1, v0, p0, v1}, LQ6/r1;->w3(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    :cond_3
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
