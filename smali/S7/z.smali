.class public final synthetic LS7/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LS7/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, LS7/z;->a:I

    packed-switch p0, :pswitch_data_0

    const p0, -0x378fc28d

    const-string/jumbo v0, "\u3d10\u3d12\u3d1e\u3d16\u3d01\u3d12\u3d5d\u3d00\u3d18\u3d0a\u3d10\u3d1c\u3d1d\u3d15\u3d1a\u3d14\u3d5d\u3d17\u3d16\u3d11\u3d06\u3d14"

    invoke-static {p0, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-class p0, Lg7/n;

    invoke-static {p0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object p0

    check-cast p0, Lg7/n;

    return-object p0

    :pswitch_1
    const-string p0, "onPlayingEnd"

    return-object p0

    :pswitch_2
    const-class p0, Lek/e;

    invoke-static {p0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object p0

    check-cast p0, Lek/e;

    return-object p0

    :pswitch_3
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    const-string v0, "pref_camera_proximity_lock_key"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
