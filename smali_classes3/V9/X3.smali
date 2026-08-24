.class public final synthetic LV9/X3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILa5/a$a;)V
    .locals 0

    .line 1
    iput p2, p0, LV9/X3;->a:I

    iput-object p3, p0, LV9/X3;->b:Ljava/lang/Object;

    iput p1, p0, LV9/X3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILa5/j$a;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LV9/X3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LV9/X3;->c:I

    iput-object p2, p0, LV9/X3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LV9/X3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr2/W;

    const-string v0, "fps"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LV9/X3;->c:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result v1

    iget-object p0, p0, LV9/X3;->b:Ljava/lang/Object;

    check-cast p0, La5/j$a;

    iput v1, p0, La5/j$a;->a:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getValueContentDescriptionStr(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La5/j$a;->f:Ljava/lang/String;

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_0
    check-cast p1, Lv2/X;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv2/X;->n()Lcom/android/camera/data/data/d;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/android/camera/data/data/d;->c:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, LV9/X3;->b:Ljava/lang/Object;

    check-cast v2, La5/a$a;

    iput v0, v2, La5/a$a;->a:I

    invoke-virtual {p1}, Lv2/X;->n()Lcom/android/camera/data/data/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/android/camera/data/data/d;->k:I

    :cond_1
    iput v1, v2, La5/a$a;->d:I

    iget p0, p0, LV9/X3;->c:I

    invoke-virtual {p1, p0}, Lv2/X;->isSwitchOn(I)Z

    move-result p0

    iput-boolean p0, v2, La5/a$a;->f:Z

    const p0, 0x7f140557

    iput p0, v2, La5/a$a;->c:I

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_1
    check-cast p1, Lt2/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LV9/X3;->c:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result v1

    iget-object p0, p0, LV9/X3;->b:Ljava/lang/Object;

    check-cast p0, La5/a$a;

    iput v1, p0, La5/a$a;->a:I

    const v1, 0x7f14055f

    iput v1, p0, La5/a$a;->c:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La5/a$a;->e:Ljava/lang/String;

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
