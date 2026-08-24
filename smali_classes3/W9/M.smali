.class public final synthetic LW9/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LW9/M;->a:I

    iput-object p1, p0, LW9/M;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LW9/M;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LW9/M;->b:Ljava/lang/Object;

    check-cast p0, LW9/m;

    invoke-virtual {p0, p1}, LW9/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    check-cast p1, LQ6/L;

    iget-object p0, p0, LW9/M;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/KeyEvent;

    invoke-interface {p1, p0}, LQ6/L;->X6(Landroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LW9/M;->b:Ljava/lang/Object;

    check-cast p0, LW9/m;

    invoke-virtual {p0, p1}, LW9/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    check-cast p1, Lf6/h;

    iget-object p0, p0, LW9/M;->b:Ljava/lang/Object;

    check-cast p0, Lf6/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf6/A;->c:Lf6/A;

    iput-object v0, p1, Lf6/h;->h:Lf6/A;

    iget-object v0, p0, Lf6/g;->c:Lf6/k;

    invoke-static {p1, v0}, Ldw/a;->e(Lf6/h;Lf6/k;)Lg6/i;

    move-result-object p1

    iget-object v0, p0, Lf6/g;->h:Landroid/util/SparseArray;

    iput-object v0, p1, Lg6/i;->d:Landroid/util/SparseArray;

    iget-object p0, p0, Lf6/g;->i:Landroid/util/SparseArray;

    iput-object p0, p1, Lg6/i;->e:Landroid/util/SparseArray;

    return-object p1

    :pswitch_3
    iget-object p0, p0, LW9/M;->b:Ljava/lang/Object;

    check-cast p0, LW9/m;

    invoke-virtual {p0, p1}, LW9/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
