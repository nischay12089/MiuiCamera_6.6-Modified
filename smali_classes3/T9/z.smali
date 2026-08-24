.class public final synthetic LT9/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:LN6/a;


# direct methods
.method public synthetic constructor <init>(LN6/a;II)V
    .locals 0

    iput p3, p0, LT9/z;->a:I

    iput-object p1, p0, LT9/z;->c:LN6/a;

    iput p2, p0, LT9/z;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LT9/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LT9/z;->b:I

    const/16 v1, 0xcc

    iget-object p0, p0, LT9/z;->c:LN6/a;

    check-cast p0, LTs/f;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LTs/f;->s:LFs/A;

    invoke-virtual {p0, v0}, LFs/A;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    sget-object v0, Lut/a;->h:Lut/a;

    invoke-virtual {v0, p0}, Lut/a;->e(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    iput-object p0, v0, Lut/a;->d:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC3/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LC3/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LT9/z;->c:LN6/a;

    check-cast v0, LT9/A;

    invoke-virtual {v0}, LT9/A;->Br()I

    move-result v1

    iget p0, p0, LT9/z;->b:I

    add-int/2addr v1, p0

    invoke-virtual {v0, v1}, LT9/m;->gs(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
