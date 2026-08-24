.class public final synthetic Lmn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmn/a;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LQ6/V0;

    const-string v0, "recordState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget p0, p0, Lmn/a;->a:I

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, LQ6/V0;->onFinish()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LQ6/V0;->on()V

    :goto_0
    invoke-interface {p1}, LQ6/V0;->Ve()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
