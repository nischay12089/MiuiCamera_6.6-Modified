.class public final synthetic LF1/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LF1/i1;->a:I

    iput-object p3, p0, LF1/i1;->c:Ljava/lang/Object;

    iput p1, p0, LF1/i1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LF1/i1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/B0;

    iget-object v0, p0, LF1/i1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p0, p0, LF1/i1;->b:I

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1, v0}, LQ6/B0;->eg(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/l1;

    iget-object v0, p0, LF1/i1;->c:Ljava/lang/Object;

    check-cast v0, Lg9/f;

    iget v0, v0, Lg9/f;->l:F

    invoke-static {v0}, LO0/A;->B(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, LF1/i1;->b:I

    invoke-interface {p1, p0, v0}, LQ6/l1;->xf(ILjava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LF1/i1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    iget p0, p0, LF1/i1;->b:I

    check-cast p1, LQ6/T0;

    sget-object v1, Lcom/android/camera/Camera;->C2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object v0

    iget-object v0, v0, Loh/b;->o:Lcom/android/camera/module/W;

    invoke-interface {p1, p0, v0}, LQ6/T0;->x1(ILcom/android/camera/module/W;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
