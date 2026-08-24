.class public final synthetic Ll6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ll6/x;->a:I

    iput p1, p0, Ll6/x;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ll6/x;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/g;

    sget v0, LUk/g;->spaceIsLow_content_timerburst_infinity_storage_priority_immediately:I

    iget p0, p0, Ll6/x;->b:I

    invoke-interface {p1, p0, v0}, LQ6/g;->z7(II)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/p;

    new-instance v0, Lip/d;

    invoke-direct {v0}, Lip/d;-><init>()V

    iget p0, p0, Ll6/x;->b:I

    iput p0, v0, Lip/d;->b:I

    invoke-static {}, Lcom/android/camera/data/data/m;->h0()Z

    move-result p0

    xor-int/lit8 v1, p0, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    iput p0, v0, Lip/d;->a:I

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/E;->W()Z

    move-result p0

    const/4 v2, 0x2

    iput v2, v0, Lip/d;->a:I

    :goto_0
    const/4 v2, 0x4

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2, p0, v1, v0}, LQ6/p;->I5(IZZ[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
