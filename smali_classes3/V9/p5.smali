.class public final synthetic LV9/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LV9/p5;->a:I

    iput-object p1, p0, LV9/p5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LV9/p5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LV9/p5;->b:Ljava/lang/Object;

    check-cast p0, LY1/i;

    check-cast p1, Landroid/hardware/SensorEvent;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LY1/i;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LY1/i;->h:I

    iget v0, p0, LY1/i;->h:I

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LY1/i;->h:I

    iget-object p0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, p0, v0

    neg-float v0, v0

    aget v1, p0, v1

    neg-float v1, v1

    const/4 v2, 0x2

    aget p0, p0, v2

    neg-float p0, p0

    sget-object v2, LY1/m;->a:LY1/m$a;

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v2, v3, v0, v1, p0}, LY1/m;->a(JFFF)V

    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_0
    check-cast p1, LQ6/C;

    const-string v0, "c"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xad

    iget-object p0, p0, LV9/p5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LQ6/C;->o4(ILjava/lang/String;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
