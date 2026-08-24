.class public final synthetic LV9/V1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV9/V1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p0, p0, LV9/V1;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LV9/u2;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LV9/u2;-><init>(I)V

    new-instance v0, LL9/l;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LL9/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LV9/v2;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LV9/v2;-><init>(I)V

    new-instance v0, LG4/g;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LG4/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LV9/V2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LV9/V2;-><init>(ILandroid/view/View;)V

    new-instance p1, LH4/q;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, LH4/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
