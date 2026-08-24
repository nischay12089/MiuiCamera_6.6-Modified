.class public final synthetic LRh/o;
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

    iput p2, p0, LRh/o;->a:I

    iput-object p1, p0, LRh/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LRh/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LRh/o;->b:Ljava/lang/Object;

    check-cast p0, Lq4/a;

    invoke-virtual {p0, p1}, Lq4/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, La5/i;

    iget-object p0, p0, LRh/o;->b:Ljava/lang/Object;

    check-cast p0, LV9/i0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, La5/i;->g:La5/i$c;

    if-eqz p1, :cond_0

    iget p0, p0, LV9/i0;->k:I

    invoke-interface {p1, p0}, La5/i$c;->b(I)La5/j;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    iget p0, p0, La5/j;->j:I

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    iget-object p0, p0, LRh/o;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqh/b;

    iget-object p1, p1, Lqh/b;->u:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
