.class public final synthetic Lcom/android/camera/features/mode/capture/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(IZI)V
    .locals 0

    iput p3, p0, Lcom/android/camera/features/mode/capture/D;->a:I

    iput p1, p0, Lcom/android/camera/features/mode/capture/D;->b:I

    iput-boolean p2, p0, Lcom/android/camera/features/mode/capture/D;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/android/camera/features/mode/capture/D;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/module/W;

    instance-of v0, p1, Lcom/android/camera/module/Camera2Module;

    iget v1, p0, Lcom/android/camera/features/mode/capture/D;->b:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string/jumbo p0, "update face beauty anim fail , scene is "

    invoke-static {v1, p0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    check-cast p1, Lcom/android/camera/module/Camera2Module;

    iget-object v0, p1, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Ln6/d;

    if-nez v0, :cond_1

    new-instance v0, Ln6/d;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3}, Ln6/d;-><init>(Lcom/android/camera/module/Camera2Module;Z)V

    :cond_1
    iget-boolean p0, p0, Lcom/android/camera/features/mode/capture/D;->c:Z

    if-eqz p0, :cond_2

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0, v2}, Lu2/Q;->d0(Z)V

    invoke-virtual {v0}, Ln6/d;->init()V

    :cond_2
    invoke-virtual {v0}, Ln6/d;->q()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v0, Ln6/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p1}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object p1

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object p1

    iget-object v0, p1, Lj9/h0;->a:Lj9/i0;

    iput v1, v0, Lj9/i0;->t3:I

    invoke-virtual {p1}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lj9/A;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lj9/A;-><init>(Lj9/h0;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getUserEventMgr()Lj6/i;

    move-result-object p0

    new-array p1, v2, [I

    invoke-interface {p0, p1}, Lj6/i;->updatePreferenceInWorkThread([I)V

    :cond_3
    new-instance p0, Lgq/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_beauty_click"

    iput-object p1, p0, Lgq/h;->a:Ljava/lang/String;

    new-instance p1, Lgq/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lgq/h;->b:Lgq/f;

    const-string p1, "attr_feature_name"

    const-string v0, "attr_ai_beauty_set"

    invoke-virtual {p0, v0, p1}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ldq/e;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "attr_value"

    invoke-virtual {p0, p1, v0}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgq/h;->d()V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LQ6/C;

    iget v0, p0, Lcom/android/camera/features/mode/capture/D;->b:I

    iget-boolean p0, p0, Lcom/android/camera/features/mode/capture/D;->c:Z

    invoke-interface {p1, v0, p0}, LQ6/C;->no(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
