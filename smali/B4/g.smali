.class public final synthetic LB4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/e;
.implements Lcom/android/camera/guide/Banner$c;
.implements Lio/reactivex/functions/d;
.implements LVc/k$b;
.implements Lio/reactivex/functions/a;
.implements Lio/reactivex/z;
.implements Lio/reactivex/functions/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB4/g;->a:I

    iput-object p1, p0, LB4/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LB4/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LB4/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Nq(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LB4/g;->b:Ljava/lang/Object;

    check-cast p0, LRp/d;

    invoke-virtual {p0, p1}, LRp/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LB4/g;->b:Ljava/lang/Object;

    iget p0, p0, LB4/g;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "p0"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LJ5/b;

    invoke-virtual {v0, p1}, LJ5/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/t;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    sget p0, Lcom/android/camera/fragment/cai/InputEditActivity;->c0:I

    check-cast v0, Lcom/android/camera/fragment/cai/InputEditActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/util/Pair;

    sget-object v1, Laq/a;->a:Landroid/net/Uri;

    iget-object v0, v0, Lcom/android/camera/fragment/cai/InputEditActivity;->U:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laq/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;LVc/g;)V
    .locals 1

    check-cast p1, LYb/e0;

    iget-object p0, p0, LB4/g;->b:Ljava/lang/Object;

    check-cast p0, LYb/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LYb/d0;

    invoke-direct {v0, p2}, LYb/d0;-><init>(LVc/g;)V

    iget-object p0, p0, LYb/B;->f:LYb/B;

    invoke-interface {p1, p0, v0}, LYb/e0;->T(LYb/B;LYb/d0;)V

    return-void
.end method

.method public onClick()Z
    .locals 0

    iget-object p0, p0, LB4/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/guide/c;

    invoke-static {p0}, Lcom/android/camera/guide/c;->ir(Lcom/android/camera/guide/c;)Z

    move-result p0

    return p0
.end method

.method public run()V
    .locals 1

    iget v0, p0, LB4/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LB4/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/sticker/StickerModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/sticker/StickerModule;->Wq(Lcom/android/camera/features/mode/sticker/StickerModule;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object p0, p0, LB4/g;->b:Ljava/lang/Object;

    check-cast p0, Le3/f;

    invoke-virtual {p0, v0}, Le3/f;->w(Lio/reactivex/x;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/x;)V
    .locals 2

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB4/g;->b:Ljava/lang/Object;

    check-cast p0, Lq3/d;

    iget-object p0, p0, Lq3/d;->a:Landroidx/fragment/app/l;

    new-instance v0, LCs/X;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LCs/X;-><init>(Ljava/lang/Object;I)V

    const-string v1, "com.miui.mediaeditor"

    invoke-static {p0, v1, v0}, LAv/e;->q(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/camera/j;)Z

    move-result p0

    if-nez p0, :cond_0

    check-cast p1, Lio/reactivex/internal/operators/single/a$a;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/single/a$a;->a()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to invoke preload app installation!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lio/reactivex/internal/operators/single/a$a;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/observeable/VMFeature;->getFeatureNameByLocalMode(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LB4/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
