.class public final synthetic LV9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LV9/h;Landroid/widget/LinearLayout;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LV9/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/g;->c:Ljava/lang/Object;

    iput-object p2, p0, LV9/g;->d:Ljava/lang/Object;

    iput p3, p0, LV9/g;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lf6/g;ILjava/util/ArrayList;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LV9/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/g;->c:Ljava/lang/Object;

    iput p2, p0, LV9/g;->b:I

    iput-object p3, p0, LV9/g;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LV9/g;->d:Ljava/lang/Object;

    iget v1, p0, LV9/g;->b:I

    iget-object v2, p0, LV9/g;->c:Ljava/lang/Object;

    iget p0, p0, LV9/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    check-cast v2, Lf6/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lf6/h;

    invoke-direct {p0, v1}, Lf6/h;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lf6/h;->c()V

    const/4 v3, 0x1

    iput v3, p0, Lf6/h;->a:I

    iput p1, p0, Lf6/h;->c:I

    const/16 p1, 0xf0

    iput p1, p0, Lf6/h;->d:I

    sget-object p1, Lf6/A;->a:Lf6/A;

    iput-object p1, p0, Lf6/h;->h:Lf6/A;

    iget-object p1, v2, Lf6/g;->c:Lf6/k;

    invoke-static {p0, p1}, Ldw/a;->e(Lf6/h;Lf6/k;)Lg6/i;

    move-result-object p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lf6/h;

    invoke-direct {p0, v1}, Lf6/h;-><init>(I)V

    invoke-virtual {p0}, Lf6/h;->c()V

    const/16 v1, 0x14

    iput v1, p0, Lf6/h;->a:I

    const/4 v1, 0x0

    iput v1, p0, Lf6/h;->c:I

    invoke-static {p0, p1}, Ldw/a;->e(Lf6/h;Lf6/k;)Lg6/i;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p1, LQ6/n;

    sget-object p0, LV9/h;->X1:Ljava/lang/String;

    check-cast v2, LV9/h;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-interface {p1, v0, v1}, LQ6/n;->Ya(Landroid/widget/LinearLayout;I)Lz4/o;

    move-result-object p0

    iput-object p0, v2, LV9/h;->P1:Lz4/o;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
