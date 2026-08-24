.class public final synthetic LV9/G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV9/G1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p0, p0, LV9/G1;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LMg/b;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LMg/b;-><init>(I)V

    new-instance v0, LK4/l;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LK4/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LV9/C2;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LV9/C2;-><init>(I)V

    new-instance v0, LC3/h;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LC3/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LV9/e4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LV9/e4;-><init>(I)V

    new-instance v0, LH3/a;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LH3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
