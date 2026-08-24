.class public final synthetic LKp/w;
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

    iput p2, p0, LKp/w;->a:I

    iput p1, p0, LKp/w;->b:I

    iput-object p3, p0, LKp/w;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LKp/w;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/I;

    invoke-interface {p1}, LQ6/I;->X8()Le3/d0;

    move-result-object p1

    iget-object p1, p1, Le3/d0;->b:Le3/z;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Le3/z;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lg3/h;

    iget v1, p0, LKp/w;->b:I

    invoke-direct {v0, v1}, Lg3/h;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LF1/f2;

    iget-object p0, p0, LKp/w;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LF1/f2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LN6/d;

    iget v0, p0, LKp/w;->b:I

    iget-object p0, p0, LKp/w;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LN6/d;->Hm(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
