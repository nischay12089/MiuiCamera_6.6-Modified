.class public final Lq5/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/w;->Mq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(FIZ)V
    .locals 0

    return-void
.end method

.method public final b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 2

    invoke-static {}, LN6/l;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/J;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, LEs/J;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LN6/e;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/K;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LEs/K;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LN6/j;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC4/k;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, LC4/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 2

    invoke-static {}, LN6/l;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/y2;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, LF1/y2;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LN6/e;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LCs/f;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, LCs/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LN6/j;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/z2;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LF1/z2;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/E;->r()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LN6/l;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LH4/P;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LH4/P;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const-string v0, "false"

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "prompter_text_size"

    invoke-static {v0, p0, p1}, Lq5/n;->Oq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
