.class public final synthetic Lyu/b;
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

    iput p2, p0, Lyu/b;->a:I

    iput-object p1, p0, Lyu/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lyu/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyu/b;->b:Ljava/lang/Object;

    check-cast p0, LQ5/u;

    invoke-virtual {p0, p1}, LQ5/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, LCu/x;

    invoke-virtual {p1}, LCu/x;->a()Ltu/d;

    move-result-object p1

    iget-object p0, p0, Lyu/b;->b:Ljava/lang/Object;

    check-cast p0, Ltu/d;

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
