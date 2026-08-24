.class public final synthetic LF1/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LF1/q1;->a:I

    iput-boolean p1, p0, LF1/q1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LF1/q1;->b:Z

    iget p0, p0, LF1/q1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/t0;

    xor-int/lit8 p0, v0, 0x1

    invoke-interface {p1, p0}, LQ6/t0;->Bk(Z)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/W;

    sget-object p0, Lcom/android/camera/Camera;->C2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v0}, Lcom/android/camera/module/W;->onDrawBlackFrameChanged(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
