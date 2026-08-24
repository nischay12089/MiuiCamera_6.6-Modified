.class public final synthetic Lcom/android/camera/features/mode/pro/rec/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/features/mode/pro/rec/c;->a:I

    iput-object p1, p0, Lcom/android/camera/features/mode/pro/rec/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/features/mode/pro/rec/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/t0;

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/rec/c;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LQ6/t0;->m6(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/X;

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/rec/c;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LQ6/X;->Dp(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/camera/features/mode/pro/rec/c;->b:Ljava/lang/String;

    check-cast p1, LQ6/g;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->qk(Ljava/lang/String;LQ6/g;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/android/camera/features/mode/pro/rec/c;->b:Ljava/lang/String;

    check-cast p1, Lj9/a;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->Yr(Ljava/lang/String;Lj9/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
