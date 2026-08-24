.class public final synthetic LGh/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LGh/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const-string v0, "off"

    const-string v1, "on"

    iget p0, p0, LGh/q;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LYg/i;

    invoke-direct {p0}, LYg/i;-><init>()V

    return-object p0

    :pswitch_0
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    const-string v2, "pref_retain_smart_composition_key"

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0

    :pswitch_1
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    const-string v2, "pref_camera_handle_ring_pure_key"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v0, v1

    :cond_1
    return-object v0

    :pswitch_2
    const-string p0, "saveCurrentAvatar"

    return-object p0

    :pswitch_3
    new-instance p0, LUy/y$a;

    invoke-direct {p0}, LUy/y$a;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {p0, v1, v2, v0}, LUy/y$a;->b(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0, v1, v2, v0}, LUy/y$a;->c(JLjava/util/concurrent/TimeUnit;)V

    new-instance v0, LUy/y;

    invoke-direct {v0, p0}, LUy/y;-><init>(LUy/y$a;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
