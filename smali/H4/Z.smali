.class public final synthetic LH4/Z;
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

    iput p2, p0, LH4/Z;->a:I

    iput-object p1, p0, LH4/Z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LH4/Z;->a:I

    iget-object p0, p0, LH4/Z;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/view/KeyEvent;

    check-cast p1, LQ6/L;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->yj(Landroid/view/KeyEvent;LQ6/L;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, LH4/f0;

    check-cast p1, Lcom/android/camera/module/r;

    invoke-static {p0, p1}, LH4/f0;->Nq(LH4/f0;Lcom/android/camera/module/r;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
