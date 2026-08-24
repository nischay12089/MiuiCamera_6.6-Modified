.class public final synthetic LU5/e;
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

    iput p2, p0, LU5/e;->a:I

    iput-object p1, p0, LU5/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LU5/e;->b:Ljava/lang/Object;

    iget p0, p0, LU5/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LNo/j;

    invoke-virtual {v0, p1}, LNo/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    check-cast p1, LQ6/I;

    invoke-interface {p1}, LQ6/I;->X8()Le3/d0;

    move-result-object p0

    check-cast v0, Landroid/graphics/Point;

    iget p1, v0, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Le3/d0;->i(FF)Le3/G;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget p0, Lcom/android/camera/idphoto/IdPhotoListActivity;->n0:I

    check-cast v0, LNo/j;

    invoke-virtual {v0, p1}, LNo/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedHashMap;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
