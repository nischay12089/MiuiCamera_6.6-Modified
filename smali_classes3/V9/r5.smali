.class public final synthetic LV9/r5;
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

    iput p2, p0, LV9/r5;->a:I

    iput-object p1, p0, LV9/r5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LV9/r5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LV9/r5;->b:Ljava/lang/Object;

    check-cast p0, LV9/L3;

    invoke-virtual {p0, p1}, LV9/L3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LV9/r5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/KeyEvent;

    check-cast p1, LQ6/L;

    invoke-static {p0, p1}, Lcom/android/camera/module/r;->h0(Landroid/view/KeyEvent;LQ6/L;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LV9/r5;->b:Ljava/lang/Object;

    check-cast p0, LV9/n3;

    invoke-virtual {p0, p1}, LV9/n3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
