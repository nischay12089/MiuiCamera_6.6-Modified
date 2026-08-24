.class public final synthetic LF1/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/i$b;
.implements LVc/k$a;
.implements Lio/reactivex/functions/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LF1/s2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZb/b$a;LYb/b0;)V
    .locals 0

    .line 2
    const/4 p1, 0x3

    iput p1, p0, LF1/s2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III)Lf6/z;
    .locals 1

    new-instance v0, Lf6/z;

    invoke-direct {v0}, Lf6/z;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lf6/z;->h(III)Lf6/x;

    return-object v0
.end method

.method public static c(Lga/D0;Ljava/lang/String;ZLka/c0;Lga/D0;)V
    .locals 0

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p3, p4, p0}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "DIALOG_FINISH"

    return-object p0

    :pswitch_1
    const-string p0, "TTS_FINISH"

    return-object p0

    :pswitch_2
    const-string p0, "TTS_DATA_RECEIVING"

    return-object p0

    :pswitch_3
    const-string p0, "TTS_START"

    return-object p0

    :pswitch_4
    const-string p0, "ASR_RESULT_FINISH"

    return-object p0

    :pswitch_5
    const-string p0, "ASR_STREAM_FINISH"

    return-object p0

    :pswitch_6
    const-string p0, "ASR_RESULT_RECEIVING"

    return-object p0

    :pswitch_7
    const-string p0, "DIALOG_START"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    sget-object p0, Lt5/a;->q:Lio/reactivex/internal/schedulers/n;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public b(I)La5/a;
    .locals 3

    iget p0, p0, LF1/s2;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object p0

    const-class p1, LFs/A;

    invoke-virtual {p0, p1}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LFs/A;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LFs/A;->b(I)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const p0, 0x7f1400c4

    goto :goto_0

    :cond_0
    const p0, 0x7f1400c3

    :goto_0
    new-instance v0, La5/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f080890

    iput v1, v0, La5/a;->a:I

    iput p1, v0, La5/a;->b:I

    const v1, 0x7f140a84

    iput v1, v0, La5/a;->c:I

    const/4 v1, 0x0

    iput-object v1, v0, La5/a;->f:Ljava/lang/String;

    iput-boolean p1, v0, La5/a;->g:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, La5/a;->h:Z

    iput-object v1, v0, La5/a;->i:Lcom/android/camera/data/data/c;

    iput p0, v0, La5/a;->d:I

    iput-object v1, v0, La5/a;->e:Ljava/lang/String;

    iput-boolean p1, v0, La5/a;->j:Z

    iput-boolean v2, v0, La5/a;->k:Z

    iput-boolean p1, v0, La5/a;->l:Z

    iput-boolean v2, v0, La5/a;->m:Z

    return-object v0

    :pswitch_0
    new-instance p0, La5/a$a;

    invoke-direct {p0}, La5/a$a;-><init>()V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/w;

    invoke-virtual {v0, v1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/H3;

    invoke-direct {v1, p1, p0}, LV9/H3;-><init>(ILa5/a$a;)V

    new-instance p1, LV9/h3;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, LV9/h3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, La5/a$a;->a()La5/a;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LZb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
