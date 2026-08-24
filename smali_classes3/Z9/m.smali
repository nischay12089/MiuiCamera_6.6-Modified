.class public final synthetic LZ9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LZ9/m;->a:I

    iput-object p3, p0, LZ9/m;->c:Ljava/lang/Object;

    iput p1, p0, LZ9/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LZ9/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/B0;

    iget-object v0, p0, LZ9/m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget p0, p0, LZ9/m;->b:I

    invoke-interface {p1, v0, p0}, LQ6/B0;->F4(FI)V

    return-void

    :pswitch_0
    check-cast p1, Lv2/x0;

    iget-object v0, p0, LZ9/m;->c:Ljava/lang/Object;

    check-cast v0, La5/i;

    iget v0, v0, La5/i;->c:I

    iget p0, p0, LZ9/m;->b:I

    invoke-virtual {p1, v0, p0}, Lv2/x0;->q(II)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
