.class public final synthetic LG3/q;
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

    iput p1, p0, LG3/q;->a:I

    iput-object p2, p0, LG3/q;->b:Ljava/lang/Object;

    iput-object p3, p0, LG3/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LG3/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG3/q;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object p0, p0, LG3/q;->b:Ljava/lang/Object;

    check-cast p0, Lj/f$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lj/f$c;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lj/f$c;->a()V

    throw v0

    :pswitch_0
    iget-object v0, p0, LG3/q;->b:Ljava/lang/Object;

    check-cast v0, LU1/e;

    invoke-virtual {v0}, LU1/e;->c()V

    iget-object p0, p0, LG3/q;->c:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/c;

    check-cast p0, Lio/reactivex/internal/operators/completable/b$a;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/b$a;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, LG3/q;->b:Ljava/lang/Object;

    check-cast v0, LOh/f;

    iget-object p0, p0, LG3/q;->c:Ljava/lang/Object;

    invoke-static {v0, p0}, LOh/f;->a(LOh/f;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LG3/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    iget-object p0, p0, LG3/q;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->a(Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
