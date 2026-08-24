.class public final LXo/a$d;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.video.ui.bottom.IntentVideoBottomBarFragment$setupObservers$1$8"
    f = "IntentVideoBottomBarFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXo/a;->Gq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Ljava/lang/Boolean;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Z

.field public final synthetic b:LXo/a;


# direct methods
.method public constructor <init>(LXo/a;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXo/a;",
            "LTu/e<",
            "-",
            "LXo/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXo/a$d;->b:LXo/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTu/e<",
            "*>;)",
            "LTu/e<",
            "LPu/A;",
            ">;"
        }
    .end annotation

    new-instance v0, LXo/a$d;

    iget-object p0, p0, LXo/a$d;->b:LXo/a;

    invoke-direct {v0, p0, p2}, LXo/a$d;-><init>(LXo/a;LTu/e;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, LXo/a$d;->a:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LXo/a$d;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LXo/a$d;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LXo/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LXo/a$d;->a:Z

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const-string v1, "bottomRecordingPause"

    iget-object p0, p0, LXo/a$d;->b:LXo/a;

    if-eqz v0, :cond_1

    iget-object p0, p0, LXo/a;->r:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_0

    sget p1, LTo/c;->record_switch_pause_cv:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lfv/l;->o(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p0, p0, LXo/a;->r:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_2

    sget p1, LTo/c;->record_switch_play_cv:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_2
    invoke-static {v1}, Lfv/l;->o(Ljava/lang/String;)V

    throw p1
.end method
