.class public final synthetic LF1/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;
.implements Lio/reactivex/functions/d;
.implements Li0/Q;
.implements Lmiuix/appcompat/app/DatePickerPanel$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LF1/h2;->a:I

    iput-object p1, p0, LF1/h2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LF1/h2;->a:I

    iget-object p0, p0, LF1/h2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Fq(Lcom/android/camera/module/VideoModule;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p0, LS4/f;

    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    invoke-static {p0, p1}, LS4/f;->Mq(LS4/f;Lcom/android/camera/data/observeable/b$d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt6/h;

    check-cast p2, Lu6/k;

    iget-object p0, p0, LF1/h2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p0, p1, p2}, Lcom/android/camera/Camera;->vr(Lcom/android/camera/Camera;Lt6/h;Lu6/k;)V

    return-object p1
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LF1/h2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/s;

    invoke-virtual {p0}, Lcom/android/camera/fragment/s;->br()V

    return-void
.end method
