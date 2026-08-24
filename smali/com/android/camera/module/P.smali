.class public final synthetic Lcom/android/camera/module/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/p;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/effect/EffectController;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/effect/EffectController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/P;->a:Lcom/xiaomi/camera/effect/EffectController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lia/g;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Lcom/android/camera/module/P;->a:Lcom/xiaomi/camera/effect/EffectController;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/effect/EffectController;->n(Lia/g;I)Lp3/i;

    move-result-object p0

    return-object p0
.end method
