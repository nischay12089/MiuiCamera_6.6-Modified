.class public final synthetic LU5/h;
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

    iput p2, p0, LU5/h;->a:I

    iput-object p1, p0, LU5/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LU5/h;->b:Ljava/lang/Object;

    iget p0, p0, LU5/h;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lvj/j;

    check-cast v0, Luj/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lvj/j;-><init>(Landroid/content/Context;Landroidx/lifecycle/q;)V

    return-object p0

    :pswitch_0
    new-instance v2, Loi/b$e;

    check-cast v0, Lnn/k;

    iget-object p0, v0, Lnn/k;->W:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, LXp/d;

    invoke-virtual {v0}, Leh/i;->y()Lk7/k;

    move-result-object v4

    invoke-virtual {v0}, Leh/i;->z()Lcom/xiaomi/camera/base/data/model/LaunchSource;

    move-result-object v5

    invoke-virtual {v0}, Leh/i;->F()LWg/g;

    move-result-object v6

    iget-object p0, v0, Lnn/k;->V:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lg7/f;

    const/16 v8, 0x30

    invoke-direct/range {v2 .. v8}, Loi/b$e;-><init>(LXp/d;Lk7/k;Lcom/xiaomi/camera/base/data/model/LaunchSource;LWg/g;Lg7/f;I)V

    new-instance p0, Loi/b;

    invoke-static {v0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Loi/b;-><init>(Lyw/D;Loi/b$e;)V

    return-object p0

    :pswitch_1
    new-instance p0, LUy/y$a;

    invoke-direct {p0}, LUy/y$a;-><init>()V

    check-cast v0, Lin/a;

    invoke-virtual {v0}, Lin/a;->c()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2, v3}, LUy/y$a;->b(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0}, Lin/a;->c()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v3}, LUy/y$a;->c(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0}, Lin/a;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v3}, LUy/y$a;->d(JLjava/util/concurrent/TimeUnit;)V

    new-instance v0, LUy/y;

    invoke-direct {v0, p0}, LUy/y;-><init>(LUy/y$a;)V

    return-object v0

    :pswitch_2
    sget p0, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;->f0:I

    check-cast v0, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;

    invoke-virtual {v0}, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;->xq()V

    invoke-virtual {v0}, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;->Bq()V

    invoke-virtual {v0}, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;->oq()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
