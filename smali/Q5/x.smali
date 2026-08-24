.class public final synthetic LQ5/x;
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

    iput p2, p0, LQ5/x;->a:I

    iput-boolean p1, p0, LQ5/x;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LQ5/x;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/i0;

    iget-boolean p0, p0, LQ5/x;->b:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x15

    goto :goto_0

    :cond_0
    const/16 p0, 0x14

    :goto_0
    const/4 v0, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x6

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    new-instance v1, Lf6/z;

    invoke-direct {v1}, Lf6/z;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    aget v4, v0, v3

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5, p0}, Lf6/z;->e(III)Lf6/x;

    move-result-object v4

    invoke-virtual {v4, v2}, Lf6/x;->c(I)Lf6/x;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Lf6/J;

    invoke-direct {p0}, Lf6/J;-><init>()V

    iput-object p0, v1, Lf6/z;->c:Lf6/i;

    invoke-interface {p1, v1}, LQ6/i0;->h(Lf6/z;)V

    return-void

    :pswitch_0
    check-cast p1, LV6/e;

    iget-boolean p0, p0, LQ5/x;->b:Z

    invoke-interface {p1, p0}, LQ6/c;->P4(Z)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/i0;

    new-instance v0, Lf6/z;

    invoke-direct {v0}, Lf6/z;-><init>()V

    iget-boolean p0, p0, LQ5/x;->b:Z

    const/16 v1, 0x18

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    const/16 p0, 0x8

    invoke-interface {p1, p0}, LQ6/i0;->k(I)I

    move-result p0

    invoke-interface {p1, v2}, LQ6/i0;->k(I)I

    move-result v3

    add-int/2addr v3, p0

    invoke-virtual {v0, v2, v3, v1}, Lf6/z;->e(III)Lf6/x;

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {v0, v2, p0, v1}, Lf6/z;->e(III)Lf6/x;

    :goto_2
    new-instance p0, Lf6/J;

    invoke-direct {p0}, Lf6/J;-><init>()V

    iput-object p0, v0, Lf6/z;->c:Lf6/i;

    invoke-interface {p1, v0}, LQ6/i0;->h(Lf6/z;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
