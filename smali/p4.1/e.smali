.class public final synthetic Lp4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lp4/e;->a:I

    iput-boolean p1, p0, Lp4/e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lp4/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/d;

    const-string v0, "p"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lp4/e;->b:Z

    invoke-interface {p1, p0}, LQ6/c;->P4(Z)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_0
    check-cast p1, LQ6/i0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf6/z;

    invoke-direct {v0}, Lf6/z;-><init>()V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    const-string v2, "pref_camera_first_sticker_retry_capture_key"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v2, 0x18

    if-nez v1, :cond_0

    iget-boolean p0, p0, Lp4/e;->b:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    invoke-interface {p1, p0}, LQ6/i0;->k(I)I

    move-result p0

    const/16 v1, 0xb

    invoke-interface {p1, v1}, LQ6/i0;->k(I)I

    move-result v3

    add-int/2addr v3, p0

    invoke-virtual {v0, v1, v3, v2}, Lf6/z;->e(III)Lf6/x;

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    invoke-virtual {v0, p0, p0, v2}, Lf6/z;->e(III)Lf6/x;

    :goto_0
    new-instance p0, Lf6/J;

    invoke-direct {p0}, Lf6/J;-><init>()V

    iput-object p0, v0, Lf6/z;->c:Lf6/i;

    invoke-interface {p1, v0}, LQ6/i0;->h(Lf6/z;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
