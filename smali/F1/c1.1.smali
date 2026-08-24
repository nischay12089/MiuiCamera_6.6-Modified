.class public final synthetic LF1/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF1/c1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, LF1/c1;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LV6/c;->a()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lg5/M$b;->i:Lg5/M$b;

    new-instance v0, LF1/C;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LF1/C;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    sget-object p0, Lcom/android/camera/Camera;->C2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lu6/i;->c()Lu6/i;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu6/i;->e(LB4/e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
