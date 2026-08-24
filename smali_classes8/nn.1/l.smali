.class public final synthetic Lnn/l;
.super Lfv/k;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/k;",
        "Lev/p<",
        "Lia/g;",
        "Ljava/lang/Integer;",
        "Lp3/i;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lia/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p0, p0, Lfv/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/effect/EffectController;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/effect/EffectController;->n(Lia/g;I)Lp3/i;

    move-result-object p0

    return-object p0
.end method
