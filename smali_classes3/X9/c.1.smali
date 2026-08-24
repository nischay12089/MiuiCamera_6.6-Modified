.class public final synthetic LX9/c;
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

    iput p2, p0, LX9/c;->a:I

    iput-object p1, p0, LX9/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, LX9/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le3/e0;

    invoke-interface {p1}, Le3/e0;->e()Lf3/k;

    move-result-object p1

    iget-object p0, p0, LX9/c;->b:Ljava/lang/Object;

    check-cast p0, Lf3/k;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, La5/i;

    iget-object p0, p0, LX9/c;->b:Ljava/lang/Object;

    check-cast p0, LX9/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, La5/i;->g:La5/i$c;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget v1, p0, LX9/f;->e:I

    invoke-interface {v0, v1}, La5/i$c;->b(I)La5/j;

    move-result-object v0

    :goto_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, La5/j;->j:I

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iget-object p0, p0, LX9/f;->g:Landroid/util/SparseBooleanArray;

    iget p1, p1, La5/i;->c:I

    invoke-virtual {p0, p1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p0

    if-nez v0, :cond_4

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :cond_4
    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
