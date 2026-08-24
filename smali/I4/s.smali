.class public final synthetic LI4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/data/data/c;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/c;I)V
    .locals 0

    iput p2, p0, LI4/s;->a:I

    iput-object p1, p0, LI4/s;->b:Lcom/android/camera/data/data/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 1

    iget v0, p0, LI4/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LI4/s;->b:Lcom/android/camera/data/data/c;

    check-cast p0, Lv2/h;

    invoke-static {p0, p1}, Lv2/h;->n(Lv2/h;I)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LI4/s;->b:Lcom/android/camera/data/data/c;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
