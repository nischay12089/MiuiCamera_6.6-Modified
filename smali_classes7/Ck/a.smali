.class public final synthetic LCk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LCk/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, LCk/a;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LYg/i;

    invoke-direct {p0}, LYg/i;-><init>()V

    return-object p0

    :pswitch_0
    invoke-static {}, Lvr/e;->a()Lyw/C0;

    move-result-object p0

    sget-object v0, Lyw/U;->a:LHw/c;

    sget-object v0, LEw/r;->a:Lzw/e;

    invoke-static {p0, v0}, LTu/h$a$a;->c(LTu/h$a;LTu/h;)LTu/h;

    move-result-object p0

    invoke-static {p0}, Lyw/E;->a(LTu/h;)LEw/c;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    const-string v0, "pref_retain_ultra_pixel_params_key"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "on"

    goto :goto_0

    :cond_0
    const-string p0, "off"

    :goto_0
    return-object p0

    :pswitch_2
    sget-object p0, LS7/J;->a:Ljava/util/LinkedHashMap;

    const/4 p0, 0x0

    return-object p0

    :pswitch_3
    new-instance p0, LGh/u;

    invoke-direct {p0}, LGh/u;-><init>()V

    return-object p0

    :pswitch_4
    const-class p0, LFk/g;

    invoke-static {p0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object p0

    check-cast p0, LFk/g;

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
