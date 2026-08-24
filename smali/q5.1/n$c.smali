.class public final Lq5/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/n;->Uq(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(FIZ)V
    .locals 0

    return-void
.end method

.method public final b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 1

    invoke-static {}, LN6/l;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LH3/c;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, LH3/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LN6/e;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE4/v;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, LE4/v;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 2

    invoke-static {}, LN6/l;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/r;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, LEs/r;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LN6/e;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LD8/h;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LD8/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/E;->r()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LN6/l;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LH8/q;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LH8/q;-><init>(I)V

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
