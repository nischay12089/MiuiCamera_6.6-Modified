.class public final synthetic LRm/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LRm/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget p0, p0, LRm/r;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lsq/b;->a:Lsq/b;

    return-object p0

    :pswitch_0
    const-class p0, Lg7/e;

    invoke-static {p0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object p0

    check-cast p0, Lg7/e;

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/android/camera/data/data/j;->X()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, LRm/s;->V:Landroid/view/animation/PathInterpolator;

    new-instance p0, LUm/a;

    invoke-direct {p0}, LUm/a;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
