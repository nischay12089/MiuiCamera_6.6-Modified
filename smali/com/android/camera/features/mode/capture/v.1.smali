.class public final synthetic Lcom/android/camera/features/mode/capture/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lv2/k0;

.field public final synthetic b:Lr2/D;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lv2/k0;Lr2/D;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/v;->a:Lv2/k0;

    iput-object p2, p0, Lcom/android/camera/features/mode/capture/v;->b:Lr2/D;

    iput p3, p0, Lcom/android/camera/features/mode/capture/v;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LQ6/x0;

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/v;->a:Lv2/k0;

    invoke-virtual {v0}, Lv2/k0;->E()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/features/mode/capture/v;->b:Lr2/D;

    iget p0, p0, Lcom/android/camera/features/mode/capture/v;->c:I

    invoke-virtual {v1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    sget v1, LQh/e;->beauty_fragment_tab_name_makeups:I

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, p0, v2}, LQ6/x0;->m4(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
