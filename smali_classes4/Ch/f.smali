.class public final synthetic LCh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LCh/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget p0, p0, LCh/f;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LYg/h;

    invoke-direct {p0}, LYg/h;-><init>()V

    return-object p0

    :pswitch_0
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    const-string v1, "pref_retain_street_params_key"

    invoke-virtual {p0, v1, v0}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    const p0, -0x378fc28d

    const-string v1, "\u3d10\u3d12\u3d1e\u3d16\u3d01\u3d12\u3d5d\u3d00\u3d18\u3d0a\u3d10\u3d1c\u3d1d\u3d15\u3d1a\u3d14\u3d5d\u3d10\u3d1f\u3d1c\u3d06\u3d17\u3d04\u3d1e\u3d07\u3d16\u3d00\u3d07\u3d5d\u3d17\u3d16\u3d11\u3d06\u3d14"

    invoke-static {p0, v1}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Lcg/y$a;

    invoke-direct {p0}, Lcg/y$a;-><init>()V

    new-instance v0, Lcg/y;

    invoke-direct {v0, p0}, Lcg/y;-><init>(Lcg/y$a;)V

    sget-object p0, Ldg/c;->a:Ljava/util/Set;

    const/4 v1, 0x0

    const-class v2, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviAppWhiteList;

    invoke-virtual {v0, v2, p0, v1}, Lcg/y;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcg/l;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
