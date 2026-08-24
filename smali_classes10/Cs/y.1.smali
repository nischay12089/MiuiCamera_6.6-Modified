.class public final synthetic LCs/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/e;
.implements LV4/t$a;
.implements Lcom/android/camera/fragment/beauty/a$c;
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCs/y;->a:I

    iput-object p1, p0, LCs/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 2

    iget-object p0, p0, LCs/y;->b:Ljava/lang/Object;

    check-cast p0, LG3/p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0052

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/cv/ui/BottomMenuTextView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LCs/y;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lu6/k;

    iget-object p0, p0, LCs/y;->b:Ljava/lang/Object;

    check-cast p0, Lu6/i;

    invoke-virtual {p0, p1}, Lu6/i;->b(Lu6/k;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LCs/y;->b:Ljava/lang/Object;

    check-cast p0, LT9/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LT9/a;

    iput-object p1, p0, LT9/m;->U:LT9/a;

    invoke-virtual {p0}, LT9/m;->es()V

    return-void

    :pswitch_2
    iget-object p0, p0, LCs/y;->b:Ljava/lang/Object;

    check-cast p0, LQ5/p;

    invoke-virtual {p0, p1}, LQ5/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p1, LJ4/b;

    iget-object p0, p0, LCs/y;->b:Ljava/lang/Object;

    check-cast p0, LJ4/m;

    iput-object p1, p0, LJ4/m;->m:LJ4/b;

    invoke-virtual {p0}, LJ4/m;->hr()V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LCs/y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getSoundFramePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, LF1/P;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, LCs/b$b;->a:LCs/b;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LCs/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v1}, Lvr/z;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF1/p3;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p0}, LCs/b;->a(Lcom/xiaomi/milive/data/MusicItem;)[D

    move-result-object p0

    return-object p0

    :cond_3
    const-class p0, [D

    invoke-static {p0, p1}, LF1/p3;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    return-object p0

    :cond_4
    return-object v4

    :cond_5
    :goto_1
    sget-object p1, LCs/b$b;->a:LCs/b;

    invoke-virtual {p1, p0}, LCs/b;->a(Lcom/xiaomi/milive/data/MusicItem;)[D

    move-result-object p0

    return-object p0
.end method

.method public se(IZLandroid/view/View;)V
    .locals 0

    iget p2, p0, LCs/y;->a:I

    iget-object p0, p0, LCs/y;->b:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    check-cast p0, LR4/b;

    invoke-static {p0, p3, p1}, LR4/b;->gr(LR4/b;Landroid/view/View;I)V

    return-void

    :pswitch_0
    check-cast p0, LGs/g;

    invoke-static {p0, p1}, LGs/g;->kr(LGs/g;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
