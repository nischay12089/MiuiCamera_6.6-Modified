.class public final synthetic LE3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[Lj9/l0;

.field public final synthetic b:Ln6/e;

.field public final synthetic c:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>([Lj9/l0;Ln6/e;Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE3/u;->a:[Lj9/l0;

    iput-object p2, p0, LE3/u;->b:Ln6/e;

    iput-object p3, p0, LE3/u;->c:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    iput-object p4, p0, LE3/u;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LQ6/t0;

    iget-object v0, p0, LE3/u;->c:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object v0

    invoke-interface {v0}, Lj6/j;->c()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->d(Lj9/e;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, LE3/u;->b:Ln6/e;

    iget-object v2, p0, LE3/u;->d:Landroid/graphics/Rect;

    iget-object p0, p0, LE3/u;->a:[Lj9/l0;

    invoke-interface {p1, p0, v1, v0, v2}, LQ6/t0;->U1([Lj9/l0;Ln6/e;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    return-void
.end method
