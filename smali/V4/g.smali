.class public final synthetic LV4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LN6/a;


# direct methods
.method public synthetic constructor <init>(LN6/a;I)V
    .locals 0

    iput p2, p0, LV4/g;->a:I

    iput-object p1, p0, LV4/g;->b:LN6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LV4/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LO6/a;

    iget-object p0, p0, LV4/g;->b:LN6/a;

    check-cast p0, Lg9/f;

    iget p0, p0, Lg9/f;->c:I

    invoke-interface {p1, p0}, LO6/a;->pn(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LQ6/i0;

    iget-object p0, p0, LV4/g;->b:LN6/a;

    check-cast p0, LV4/t;

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->getContainerType()I

    move-result v0

    invoke-interface {p1, v0}, LQ6/i0;->b(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LV4/o;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LV4/o;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LV4/p;

    invoke-direct {v1, p0, p1}, LV4/p;-><init>(LV4/t;LQ6/i0;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
