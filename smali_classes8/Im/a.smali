.class public final synthetic LIm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LIm/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget p0, p0, LIm/a;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lxh/b;

    invoke-direct {p0}, Lxh/b;-><init>()V

    return-object p0

    :pswitch_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_1
    invoke-static {}, Lvr/e;->a()Lyw/C0;

    move-result-object p0

    invoke-static {p0}, Lyw/E;->a(LTu/h;)LEw/c;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/android/camera/data/data/m;->N()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "on"

    goto :goto_0

    :cond_0
    const-string p0, "off"

    :goto_0
    return-object p0

    :pswitch_3
    invoke-static {}, Lmiuix/autodensity/f;->c()Lmiuix/autodensity/f;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/autodensity/f;->b()I

    move-result p0

    invoke-static {}, Lmiuix/autodensity/f;->c()Lmiuix/autodensity/f;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/autodensity/f;->b()I

    move-result v0

    div-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
