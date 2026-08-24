.class public final synthetic LH4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LH4/r;->a:I

    iput-object p2, p0, LH4/r;->b:Ljava/lang/Object;

    iput-object p3, p0, LH4/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LH4/r;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ls8/a;

    iget-object v0, p0, LH4/r;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/DragLayout$c;

    iget-object p0, p0, LH4/r;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Ls8/a;->te(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/l1;

    iget-object v0, p0, LH4/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/LongExposureModule;

    iget-object p0, p0, LH4/r;->c:Ljava/lang/Object;

    check-cast p0, LQ6/n1;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/LongExposureModule;->Cq(Lcom/android/camera/module/LongExposureModule;LQ6/n1;LQ6/l1;)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/N0;

    iget-object v0, p0, LH4/r;->b:Ljava/lang/Object;

    check-cast v0, LH4/E;

    iget-object p0, p0, LH4/r;->c:Ljava/lang/Object;

    check-cast p0, Lv2/F0;

    invoke-static {v0, p0, p1}, LH4/E;->Mq(LH4/E;Lv2/F0;LQ6/N0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
