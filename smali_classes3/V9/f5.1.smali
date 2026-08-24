.class public final synthetic LV9/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/camera/data/data/c;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/c;II)V
    .locals 0

    iput p3, p0, LV9/f5;->a:I

    iput-object p1, p0, LV9/f5;->c:Lcom/android/camera/data/data/c;

    iput p2, p0, LV9/f5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LV9/f5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/l1;

    const-string/jumbo v0, "topAlert"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV9/f5;->c:Lcom/android/camera/data/data/c;

    check-cast v0, Lr2/o;

    iget p0, p0, LV9/f5;->b:I

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "on"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const v0, 0x7f14137c

    goto :goto_0

    :cond_0
    const v0, 0x7f14137b

    :goto_0
    invoke-interface {p1, v0, p0}, LQ6/l1;->b7(IZ)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_0
    check-cast p1, LQ6/C;

    const-string v0, "configChanges"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV9/f5;->c:Lcom/android/camera/data/data/c;

    check-cast v0, Lr2/W;

    iget p0, p0, LV9/f5;->b:I

    invoke-virtual {v0, p0}, Lr2/W;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xcc

    invoke-interface {p1, v0, p0}, LQ6/C;->o4(ILjava/lang/String;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
