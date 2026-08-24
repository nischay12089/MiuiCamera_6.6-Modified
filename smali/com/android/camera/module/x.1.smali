.class public final synthetic Lcom/android/camera/module/x;
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

    iput p2, p0, Lcom/android/camera/module/x;->a:I

    iput-object p1, p0, Lcom/android/camera/module/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera/module/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/camera/module/x;->b:Ljava/lang/Object;

    check-cast p0, LS7/I;

    invoke-virtual {p0, p1}, LS7/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/module/x;->b:Ljava/lang/Object;

    check-cast p0, Lo5/M;

    check-cast p1, La5/i$c;

    invoke-static {p0, p1}, Lo5/M;->Pq(Lo5/M;La5/i$c;)La5/j;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/android/camera/module/x;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, LQ6/t0;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->Nh(Lcom/android/camera/module/Camera2Module;LQ6/t0;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
