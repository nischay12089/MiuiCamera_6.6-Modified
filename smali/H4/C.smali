.class public final synthetic LH4/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LH4/C;->a:I

    iput-boolean p1, p0, LH4/C;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, LH4/C;->b:Z

    iget p0, p0, LH4/C;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/i0;

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/d;->c()Z

    move-result p0

    const/16 v1, 0x8

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    :goto_0
    const/16 v2, 0xec

    invoke-interface {p1, p0, v2}, LQ6/i0;->d(II)Z

    move-result v3

    new-instance v4, Lf6/z;

    invoke-direct {v4}, Lf6/z;-><init>()V

    const/4 v5, 0x3

    if-nez v0, :cond_1

    if-nez v3, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v4, p0, v2, v0}, Lf6/z;->h(III)Lf6/x;

    invoke-static {}, LQ6/S0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LHs/c;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, LHs/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x7

    invoke-interface {p1, p0, v1}, LQ6/i0;->m(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p0}, LQ6/i0;->b(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, p0, v1, v5}, Lf6/z;->h(III)Lf6/x;

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v4, p0, v2, v5}, Lf6/z;->h(III)Lf6/x;

    invoke-static {}, LQ6/S0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB3/b;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LB3/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class v0, Lv2/z0;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-static {p0}, LO4/g;->d(Lcom/android/camera/data/data/c;)LO4/g;

    move-result-object p0

    iput-object p0, v4, Lf6/z;->c:Lf6/i;

    invoke-interface {p1, v4}, LQ6/i0;->h(Lf6/z;)V

    return-void

    :pswitch_0
    check-cast p1, Lj9/a;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-static {p0, v0}, Lj9/m0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/B0;

    invoke-interface {p1, v0}, LQ6/B0;->Pl(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
