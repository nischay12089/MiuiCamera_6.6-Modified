.class public final synthetic Le3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf3/k;


# direct methods
.method public synthetic constructor <init>(Lf3/k;I)V
    .locals 0

    iput p2, p0, Le3/p;->a:I

    iput-object p1, p0, Le3/p;->b:Lf3/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Le3/p;->a:I

    check-cast p1, Le3/e0;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Le3/e0;->e()Lf3/k;

    move-result-object p1

    iget-object p0, p0, Le3/p;->b:Lf3/k;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    invoke-interface {p1}, Le3/e0;->e()Lf3/k;

    move-result-object p1

    iget-object p0, p0, Le3/p;->b:Lf3/k;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
