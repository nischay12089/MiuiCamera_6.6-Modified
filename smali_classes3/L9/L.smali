.class public final synthetic LL9/L;
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

    iput p2, p0, LL9/L;->a:I

    iput-boolean p1, p0, LL9/L;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, LL9/L;->b:Z

    iget p0, p0, LL9/L;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/i0;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    const/16 p0, 0x8

    const/16 v1, 0xb6

    invoke-interface {p1, p0, v1}, LQ6/i0;->d(II)Z

    move-result v2

    new-instance v3, Lf6/z;

    invoke-direct {v3}, Lf6/z;-><init>()V

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, p0, v1, v0}, Lf6/z;->h(III)Lf6/x;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v3, p0, v1, v0}, Lf6/z;->h(III)Lf6/x;

    invoke-static {}, LQ6/r1;->fq()V

    :cond_1
    :goto_0
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

    :pswitch_0
    check-cast p1, LQ6/P;

    if-eqz v0, :cond_2

    const-string p0, "OFF"

    goto :goto_1

    :cond_2
    const-string p0, "ON"

    :goto_1
    const/16 v0, 0x209

    invoke-interface {p1, v0, p0}, LQ6/P;->Qa(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/t0;

    sget-boolean p0, LL9/N;->n:Z

    invoke-interface {p1, v0}, LQ6/c;->P4(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
