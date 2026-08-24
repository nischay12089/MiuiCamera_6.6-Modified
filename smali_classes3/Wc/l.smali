.class public final synthetic LWc/l;
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

    iput p1, p0, LWc/l;->a:I

    iput-object p2, p0, LWc/l;->b:Ljava/lang/Object;

    iput-object p3, p0, LWc/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LWc/l;->c:Ljava/lang/Object;

    iget-object v1, p0, LWc/l;->b:Ljava/lang/Object;

    iget p0, p0, LWc/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lcom/android/camera/module/FriendModule;

    check-cast v0, Landroidx/fragment/app/l;

    invoke-static {v1, v0}, Lcom/android/camera/module/FriendModule;->Fc(Lcom/android/camera/module/FriendModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/android/camera/module/Camera2Module;

    check-cast v0, Ljava/util/Optional;

    invoke-static {v1, v0}, Lcom/android/camera/module/Camera2Module;->Wj(Lcom/android/camera/module/Camera2Module;Ljava/util/Optional;)V

    return-void

    :pswitch_1
    check-cast v1, LWc/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LVc/E;->a:I

    iget-object p0, v1, LWc/p;->b:LYb/B$b;

    check-cast v0, Ljava/lang/Exception;

    iget-object p0, p0, LYb/B$b;->a:LYb/B;

    iget-object p0, p0, LYb/B;->q:LZb/a;

    invoke-interface {p0, v0}, LZb/a;->v(Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
