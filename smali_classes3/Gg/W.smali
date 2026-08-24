.class public final synthetic LGg/W;
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

    iput p2, p0, LGg/W;->a:I

    iput-object p1, p0, LGg/W;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LGg/W;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, La5/i;

    iget-object p0, p0, LGg/W;->b:Ljava/lang/Object;

    check-cast p0, LZ9/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, La5/i;->g:La5/i$c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, LZ9/p;->f:I

    invoke-interface {p1, p0}, La5/i$c;->b(I)La5/j;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p0, La5/j;->j:I

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_0
    iget-object p0, p0, LGg/W;->b:Ljava/lang/Object;

    check-cast p0, LGg/Z;

    invoke-virtual {p0, p1}, LGg/Z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
