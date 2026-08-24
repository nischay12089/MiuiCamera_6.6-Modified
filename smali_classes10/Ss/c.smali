.class public final synthetic LSs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LSs/c;->a:I

    iput-object p2, p0, LSs/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LSs/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LSs/c;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, LSs/c;->b:Ljava/lang/Object;

    iget p0, p0, LSs/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lf6/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v1, [Ljava/lang/Object;

    const-string v3, "FeatureUIManager"

    const-string v4, "setBasicUICreated"

    invoke-static {v3, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    iput-boolean p0, v2, Lf6/u;->c:Z

    iget-object p0, v2, Lf6/u;->h:LF1/l1;

    if-eqz p0, :cond_0

    sget-object v2, Lf6/A;->a:Lf6/A;

    sget-object v3, Lcom/android/camera/Camera;->C2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LF1/l1;->a:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/a;->Lq()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LF1/j1;

    invoke-direct {v3, v2, v1}, LF1/j1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    check-cast v0, LF1/l2;

    invoke-virtual {v0}, LF1/l2;->run()V

    return-void

    :pswitch_0
    check-cast v2, LVc/s;

    invoke-virtual {v2}, LVc/s;->c()I

    move-result p0

    check-cast v0, LUc/n;

    invoke-virtual {v0, p0}, LUc/n;->a(I)V

    return-void

    :pswitch_1
    check-cast v2, LSs/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.extra.STREAM"

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "image/gif"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f141236    # 1.968203E38f

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iget-object p0, v2, LSs/d;->e:LSs/n;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, LSs/n;->k(Z)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
