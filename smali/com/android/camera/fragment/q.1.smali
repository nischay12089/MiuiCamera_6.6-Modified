.class public final synthetic Lcom/android/camera/fragment/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/q;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf3/i$a;

    iget-object p1, p1, Lf3/i$a;->a:Le3/G;

    iget-object p0, p0, Lcom/android/camera/fragment/q;->b:Ljava/lang/Object;

    check-cast p0, Lf3/m;

    iget-object p0, p0, Lf3/m;->a:Le3/G;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Lf3/m;

    iget-object p1, p1, Lf3/m;->c:Lf3/l;

    iget-object p0, p0, Lcom/android/camera/fragment/q;->b:Ljava/lang/Object;

    check-cast p0, Le3/g;

    invoke-interface {p0}, Le3/g;->a()Lf3/l;

    move-result-object p0

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/android/camera/fragment/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/s;->Oq()I

    move-result p0

    if-eq p1, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
