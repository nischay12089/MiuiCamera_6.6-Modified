.class public final synthetic LMm/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LMm/U;->a:I

    iput-object p1, p0, LMm/U;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LMm/U;->b:Ljava/lang/Object;

    iget p0, p0, LMm/U;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lzq/l;

    check-cast v0, Luj/d;

    iget-object v0, v0, Luj/d;->p:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj/j;

    invoke-direct {p0, v0}, Lzq/l;-><init>(LBq/c;)V

    return-object p0

    :pswitch_0
    check-cast v0, Lnn/k;

    invoke-virtual {v0}, Leh/i;->x()LZg/d;

    move-result-object p0

    const-class v0, LWk/d;

    invoke-virtual {p0, v0}, LZg/d;->a(Ljava/lang/Class;)Lah/g;

    move-result-object p0

    check-cast p0, LWk/d;

    return-object p0

    :pswitch_1
    new-instance p0, LUq/b;

    check-cast v0, LUq/d;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LUq/b;-><init>(LUq/d;LTu/e;)V

    invoke-static {p0}, Lyw/f;->c(Lev/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;

    return-object p0

    :pswitch_2
    sget p0, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;->f0:I

    check-cast v0, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;

    invoke-virtual {v0}, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;->Aq()V

    invoke-virtual {v0}, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;->oq()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_3
    check-cast v0, LS4/f;

    iget-boolean p0, v0, LS4/f;->g:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LS4/f;->Tq()LT4/l;

    move-result-object p0

    invoke-virtual {p0}, LT4/l;->w()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v0, LS4/f;->j:Lcom/android/camera/ui/ConfirmBar;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ui/ConfirmBar;->getExitDialog()Lmiuix/appcompat/app/h;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast v0, LMm/Z;

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object p0

    invoke-interface {p0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHm/b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
