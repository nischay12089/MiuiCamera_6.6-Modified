.class public final synthetic LC3/i;
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

    iput p2, p0, LC3/i;->a:I

    iput-object p3, p0, LC3/i;->c:Ljava/lang/Object;

    iput p1, p0, LC3/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LC3/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LR6/b;

    iget-object v0, p0, LC3/i;->c:Ljava/lang/Object;

    check-cast v0, Lr2/G0;

    iget p0, p0, LC3/i;->b:I

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p0

    invoke-interface {p1, p0}, LR6/b;->R2(B)Z

    return-void

    :pswitch_0
    check-cast p1, LQ6/A0;

    iget-object v0, p0, LC3/i;->c:Ljava/lang/Object;

    check-cast v0, LT9/r;

    iget p0, p0, LC3/i;->b:I

    invoke-interface {p1, p0, v0}, LQ6/A0;->Bl(ILT9/r;)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/v;

    iget-object v0, p0, LC3/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p0, p0, LC3/i;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Pr(Ljava/lang/String;ILQ6/v;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
