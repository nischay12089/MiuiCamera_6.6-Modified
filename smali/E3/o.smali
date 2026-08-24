.class public final synthetic LE3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:LRh/r;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Landroid/graphics/Bitmap;LRh/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE3/o;->a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    iput-object p2, p0, LE3/o;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, LE3/o;->c:LRh/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LQ6/j0;

    iget-object v0, p0, LE3/o;->a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    iget-object v1, p0, LE3/o;->b:Landroid/graphics/Bitmap;

    iget-object p0, p0, LE3/o;->c:LRh/r;

    invoke-static {p1, p0, v1, v0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Fq(LQ6/j0;LRh/r;Landroid/graphics/Bitmap;Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    return-void
.end method
