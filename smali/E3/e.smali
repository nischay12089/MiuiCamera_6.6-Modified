.class public final synthetic LE3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

.field public final synthetic b:LQ6/j0;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:LRh/r;


# direct methods
.method public synthetic constructor <init>(LQ6/j0;LRh/r;Landroid/graphics/Bitmap;Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LE3/e;->a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    iput-object p1, p0, LE3/e;->b:LQ6/j0;

    iput-object p3, p0, LE3/e;->c:Landroid/graphics/Bitmap;

    iput-object p2, p0, LE3/e;->d:LRh/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LE3/e;->a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    iget-object v1, p0, LE3/e;->b:LQ6/j0;

    iget-object v2, p0, LE3/e;->c:Landroid/graphics/Bitmap;

    iget-object p0, p0, LE3/e;->d:LRh/r;

    invoke-static {v1, p0, v2, v0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Dq(LQ6/j0;LRh/r;Landroid/graphics/Bitmap;Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    return-void
.end method
