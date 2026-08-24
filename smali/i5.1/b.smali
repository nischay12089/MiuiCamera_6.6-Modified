.class public final synthetic Li5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Li5/b;->a:I

    iput-object p1, p0, Li5/b;->b:Ljava/util/List;

    iput-object p2, p0, Li5/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Li5/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr2/G;

    iget-object v0, p0, Li5/b;->b:Ljava/util/List;

    iget-object p0, p0, Li5/b;->c:Ljava/lang/Object;

    check-cast p0, Lu2/t;

    invoke-static {v0, p0, p1}, Lu2/t;->D(Ljava/util/List;Lu2/t;Lr2/G;)LPu/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LQ6/H0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li5/b;->c:Ljava/lang/Object;

    check-cast v0, Li5/j;

    iget v0, v0, Li5/j;->g:I

    iget-object p0, p0, Li5/b;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget p0, p0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p1, p0}, LQ6/H0;->u4(I)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
