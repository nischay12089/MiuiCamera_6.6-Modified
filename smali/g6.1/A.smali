.class public final synthetic Lg6/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg6/A;->a:I

    iput-object p2, p0, Lg6/A;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg6/A;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg6/A;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/C;

    iget-object v0, p0, Lg6/A;->b:Ljava/lang/Object;

    check-cast v0, Lq8/K0$b;

    iget-object v0, v0, Lq8/K0$b;->b:Lq8/K0;

    iget v0, v0, Lq8/K0;->m:F

    iget-object p0, p0, Lg6/A;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    invoke-interface {p1, p0, v0}, LQ6/C;->Q8(Landroid/view/MotionEvent;F)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LZ1/d;

    iget-object v0, p0, Lg6/A;->b:Ljava/lang/Object;

    check-cast v0, Lg6/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lg6/A;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/l;

    invoke-virtual {p0}, Landroidx/fragment/app/l;->nn()Landroidx/fragment/app/w;

    move-result-object p0

    iget p1, p1, LZ1/d;->a:I

    invoke-virtual {v0, p0, p1}, Lg6/i;->b(Landroidx/fragment/app/w;I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
