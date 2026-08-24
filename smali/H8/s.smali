.class public final synthetic LH8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LH8/s;->a:I

    iput-object p1, p0, LH8/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LH8/s;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf6/h;

    iget-object p0, p0, LH8/s;->b:Ljava/lang/Object;

    check-cast p0, Lf6/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf6/A;->b:Lf6/A;

    iput-object v0, p1, Lf6/h;->h:Lf6/A;

    iget-object p0, p0, Lf6/g;->c:Lf6/k;

    invoke-static {p1, p0}, Ldw/a;->e(Lf6/h;Lf6/k;)Lg6/i;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LV6/c;

    iget-object p0, p0, LH8/s;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    invoke-interface {p1, p0}, LV6/c;->gi(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
