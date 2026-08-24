.class public final synthetic LL9/M;
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

    iput p2, p0, LL9/M;->a:I

    iput-boolean p1, p0, LL9/M;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, LL9/M;->b:Z

    iget p0, p0, LL9/M;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object p0

    invoke-interface {p0}, Lj6/j;->V()Lj9/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lj9/a;->V0(Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LQ6/i0;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    const/4 p0, 0x5

    const/16 v1, 0xee9

    invoke-interface {p1, p0, v1}, LQ6/i0;->d(II)Z

    move-result v2

    new-instance v3, Lf6/z;

    invoke-direct {v3}, Lf6/z;-><init>()V

    if-eqz v2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lq5/E;

    invoke-direct {v0}, Lq5/E;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/b;->setRegisterAuto(Z)V

    invoke-virtual {v3, p0, v1, v2}, Lf6/z;->h(III)Lf6/x;

    invoke-static {}, LQ6/H0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF4/g;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LF4/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC4/C;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LC4/C;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x7

    const/16 v0, 0x8

    invoke-interface {p1, p0, v0}, LQ6/i0;->m(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p0}, LQ6/i0;->b(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v3, p0, v1, v2}, Lf6/z;->h(III)Lf6/x;

    goto :goto_0

    :cond_2
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class v0, Lv2/z0;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-static {p0}, LO4/g;->d(Lcom/android/camera/data/data/c;)LO4/g;

    move-result-object p0

    iput-object p0, v3, Lf6/z;->c:Lf6/i;

    invoke-interface {p1, v3}, LQ6/i0;->h(Lf6/z;)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/A0;

    sget-boolean p0, LL9/N;->n:Z

    invoke-interface {p1, v0}, LQ6/c;->P4(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
