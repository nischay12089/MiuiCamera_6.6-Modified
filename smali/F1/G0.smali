.class public final synthetic LF1/G0;
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

    iput p1, p0, LF1/G0;->a:I

    iput-object p2, p0, LF1/G0;->b:Ljava/lang/Object;

    iput-object p3, p0, LF1/G0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LF1/G0;->c:Ljava/lang/Object;

    iget-object v1, p0, LF1/G0;->b:Ljava/lang/Object;

    iget p0, p0, LF1/G0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lo5/q;

    invoke-virtual {v1}, Lo5/q;->Ar()Lcom/android/camera/AudioMapMove;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    check-cast v0, [F

    aget v1, v0, v1

    float-to-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/AudioMapMove;->b(FF)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, LWc/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LVc/E;->a:I

    iget-object p0, v1, LWc/p;->b:LYb/B$b;

    iget-object p0, p0, LYb/B$b;->a:LYb/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LYb/B;->q:LZb/a;

    check-cast v0, Lbc/e;

    invoke-interface {p0, v0}, LZb/a;->z(Lbc/e;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/android/camera/Camera;

    check-cast v0, Lio/reactivex/disposables/a;

    iput-object v0, v1, Lcom/android/camera/Camera;->I1:Lio/reactivex/disposables/a;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
