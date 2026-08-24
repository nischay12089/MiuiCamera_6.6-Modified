.class public final synthetic Le3/m;
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

    iput p2, p0, Le3/m;->a:I

    iput-object p1, p0, Le3/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Le3/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iget-object p0, p0, Le3/m;->b:Ljava/lang/Object;

    check-cast p0, Lv2/n0;

    iget-object p0, p0, Lv2/n0;->e:Ljava/lang/String;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Le3/e0;

    invoke-interface {p1}, Le3/e0;->b()Lia/f;

    move-result-object p1

    invoke-virtual {p1}, Lia/f;->c()I

    move-result p1

    iget-object p0, p0, Le3/m;->b:Ljava/lang/Object;

    check-cast p0, Lj3/e;

    iget-object p0, p0, Lj3/e;->d:Lia/f;

    invoke-virtual {p0}, Lia/f;->c()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_1
    check-cast p1, Le3/g;

    invoke-interface {p1}, Le3/g;->d()Le3/G;

    move-result-object p1

    iget-object p0, p0, Le3/m;->b:Ljava/lang/Object;

    check-cast p0, Lf3/m;

    iget-object p0, p0, Lf3/m;->a:Le3/G;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
