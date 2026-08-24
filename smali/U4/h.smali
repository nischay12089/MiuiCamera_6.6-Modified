.class public final synthetic LU4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LU4/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, LU4/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/i0;

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/d;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    :goto_0
    const/16 v0, 0xec

    invoke-interface {p1, p0, v0}, LQ6/i0;->d(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LV6/b;

    invoke-interface {p1}, LV6/b;->rf()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Le3/e0;

    invoke-interface {p1}, Le3/e0;->g()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Le3/e0;

    invoke-interface {p1}, Le3/e0;->b()Lia/f;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LQ6/B;

    invoke-interface {p1}, LQ6/B;->h7()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {}, Ls4/e;->c()Ls4/e;

    move-result-object p1

    invoke-virtual {p1}, Ls4/e;->a()I

    move-result p1

    invoke-static {}, Ls4/a;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    packed-switch p1, :pswitch_data_1

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    :goto_1
    move p1, v1

    goto :goto_4

    :cond_1
    :goto_2
    move p1, v3

    goto :goto_4

    :cond_2
    :goto_3
    move p1, v4

    goto :goto_4

    :pswitch_5
    if-eq p0, v2, :cond_3

    if-eq p0, v4, :cond_3

    goto :goto_2

    :cond_3
    move p1, v2

    goto :goto_4

    :pswitch_6
    if-ne v0, v4, :cond_1

    goto :goto_3

    :pswitch_7
    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_1

    goto :goto_1

    :goto_4
    :pswitch_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, LQ6/N;

    invoke-interface {p1}, LQ6/N;->Em()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
