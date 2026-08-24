.class public final synthetic LNo/d;
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

    iput p2, p0, LNo/d;->a:I

    iput-object p1, p0, LNo/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LNo/d;->b:Ljava/lang/Object;

    iget p0, p0, LNo/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lvr/W;

    invoke-virtual {v1}, Lvr/W;->a()Landroid/os/Handler;

    move-result-object p0

    sget v1, Lzw/f;->a:I

    new-instance v1, Lzw/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lzw/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-object v1

    :pswitch_0
    check-cast v1, Ltr/c;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext(...)"

    invoke-static {p0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.android.camera.upgrade_preferences"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "getSharedPreferences(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    check-cast v1, Lol/b;

    iget-object p0, v1, Lol/b;->m:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr/c;

    const-string v0, "displayRepo"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lol/g;

    invoke-direct {v0, p0}, Lol/g;-><init>(Lkr/c;)V

    return-object v0

    :pswitch_2
    check-cast v1, Lnn/k;

    invoke-virtual {v1}, Leh/i;->x()LZg/d;

    move-result-object p0

    const-class v0, LXi/k;

    invoke-virtual {p0, v0}, LZg/d;->a(Ljava/lang/Class;)Lah/g;

    move-result-object p0

    check-cast p0, LXi/k;

    return-object p0

    :pswitch_3
    check-cast v1, LWo/h;

    invoke-virtual {v1}, Leh/i;->x()LZg/d;

    move-result-object p0

    const-class v0, Lzl/e;

    invoke-virtual {p0, v0}, LZg/d;->a(Ljava/lang/Class;)Lah/g;

    move-result-object p0

    check-cast p0, Lzl/e;

    return-object p0

    :pswitch_4
    check-cast v1, LNo/s;

    invoke-virtual {v1}, Leh/i;->x()LZg/d;

    move-result-object p0

    const-class v0, Lik/b;

    invoke-virtual {p0, v0}, LZg/d;->a(Ljava/lang/Class;)Lah/g;

    move-result-object p0

    check-cast p0, Lik/b;

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
