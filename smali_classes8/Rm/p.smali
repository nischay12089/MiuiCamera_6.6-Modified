.class public final synthetic LRm/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LRm/p;->a:I

    iput-object p1, p0, LRm/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LRm/p;->b:Ljava/lang/Object;

    iget p0, p0, LRm/p;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Ltp/c;

    invoke-virtual {v0}, Ltp/c;->B()Llp/b;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;

    invoke-direct {p0}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;-><init>()V

    check-cast v0, Lrt/a;

    iget-object v0, v0, Lrt/a;->k:Lrt/a$a;

    invoke-virtual {p0, v0}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;->bindListener(Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;)V

    return-object p0

    :pswitch_1
    sget-object p0, LRm/s;->V:Landroid/view/animation/PathInterpolator;

    check-cast v0, LRm/s;

    invoke-virtual {v0}, Ltq/d;->Kq()Lkr/c;

    move-result-object p0

    invoke-static {p0}, LBw/l0;->f(Lkr/c;)Z

    move-result p0

    const-string v1, "getViewLifecycleOwner(...)"

    if-eqz p0, :cond_0

    new-instance p0, LTm/b;

    invoke-virtual {v0}, Ltq/c;->zq()LR0/a;

    move-result-object v2

    check-cast v2, Lei/c;

    invoke-virtual {v0}, Ltq/d;->Kq()Lkr/c;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, LTm/b;-><init>(Lei/c;Lkr/c;Landroidx/lifecycle/q;)V

    goto :goto_0

    :cond_0
    new-instance p0, LTm/a;

    invoke-virtual {v0}, Ltq/c;->zq()LR0/a;

    move-result-object v2

    check-cast v2, Lei/c;

    invoke-virtual {v0}, Ltq/d;->Kq()Lkr/c;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, LTm/a;-><init>(Lei/c;Lkr/c;Landroidx/lifecycle/q;)V

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
