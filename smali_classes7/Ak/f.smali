.class public final synthetic LAk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LAk/f;->a:I

    iput-object p2, p0, LAk/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LAk/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LAk/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/y0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f14120c

    const-string v1, "0"

    invoke-interface {p1, v0, v1}, LP4/I;->xd(ILjava/lang/String;)V

    iget-object v0, p0, LAk/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v0

    invoke-interface {p1, v0, v1}, LP4/I;->xd(ILjava/lang/String;)V

    iget-object p0, p0, LAk/f;->c:Ljava/lang/Object;

    check-cast p0, Lfv/x;

    iget-boolean p0, p0, Lfv/x;->a:Z

    if-eqz p0, :cond_0

    const-class p0, Lr2/D0;

    invoke-static {p0}, LJe/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/D0;

    sget p0, LQh/e;->pref_camera_manually_exposure_value_abbr:I

    invoke-interface {p1, p0, v1}, LP4/I;->xd(ILjava/lang/String;)V

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "installScanner: success="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiScannerHelper"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v0, p0, LAk/f;->b:Ljava/lang/Object;

    check-cast v0, LAk/l;

    invoke-virtual {v0, p1}, LAk/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LAk/f;->c:Ljava/lang/Object;

    check-cast p0, LAk/k;

    const/4 p1, 0x0

    iput-object p1, p0, LAk/k;->c:Lio/reactivex/disposables/b;

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
