.class public final synthetic Lo5/i;
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

    iput p2, p0, Lo5/i;->a:I

    iput-boolean p1, p0, Lo5/i;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lo5/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/r1;

    iget-boolean p0, p0, Lo5/i;->b:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_0
    invoke-interface {p1, p0}, LQ6/r1;->Dd(F)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/i0;

    const/16 v0, 0x8

    const/16 v1, 0xb6

    invoke-interface {p1, v0, v1}, LQ6/i0;->d(II)Z

    move-result v2

    new-instance v3, Lf6/z;

    invoke-direct {v3}, Lf6/z;-><init>()V

    iget-boolean p0, p0, Lo5/i;->b:Z

    if-nez p0, :cond_1

    if-nez v2, :cond_1

    const/4 p0, 0x1

    invoke-virtual {v3, v0, v1, p0}, Lf6/z;->h(III)Lf6/x;

    invoke-static {}, LQ6/v0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH4/z;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LH4/z;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    if-eqz v2, :cond_2

    const/4 p0, 0x3

    invoke-virtual {v3, v0, v1, p0}, Lf6/z;->h(III)Lf6/x;

    invoke-static {}, LQ6/v0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE3/n;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LE3/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_1
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
    check-cast p1, LQ6/i0;

    iget-boolean p0, p0, Lo5/i;->b:Z

    if-eqz p0, :cond_3

    const/16 p0, 0x15

    goto :goto_2

    :cond_3
    const/16 p0, 0x14

    :goto_2
    const/4 v0, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x2

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    new-instance v1, Lf6/z;

    invoke-direct {v1}, Lf6/z;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_4

    aget v5, v0, v4

    invoke-virtual {v1, v5, v3, p0}, Lf6/z;->e(III)Lf6/x;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    new-instance p0, Lf6/J;

    invoke-direct {p0}, Lf6/J;-><init>()V

    iput-object p0, v1, Lf6/z;->c:Lf6/i;

    invoke-interface {p1, v1}, LQ6/i0;->h(Lf6/z;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
