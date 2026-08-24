.class public final synthetic LF1/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LF1/h1;->a:I

    iput p1, p0, LF1/h1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LF1/h1;->b:I

    iget p0, p0, LF1/h1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/l1;

    const-string p0, "flash"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, p0}, LQ6/l1;->Ue(IILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/C;

    sget-object p0, Lcom/android/camera/Camera;->C2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v0}, LQ6/C;->c0(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
