.class public final synthetic Lcom/xiaomi/mimoji/common/module/j;
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

    iput p2, p0, Lcom/xiaomi/mimoji/common/module/j;->a:I

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/module/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/xiaomi/mimoji/common/module/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/j;->b:Ljava/lang/Object;

    check-cast p0, LH5/c;

    invoke-virtual {p0, p1}, LH5/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/j;->b:Ljava/lang/Object;

    check-cast p0, Lu3/g;

    invoke-virtual {p0, p1}, Lu3/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/j;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    check-cast p1, LKs/b;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->oa(Landroid/view/MotionEvent;LKs/b;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
