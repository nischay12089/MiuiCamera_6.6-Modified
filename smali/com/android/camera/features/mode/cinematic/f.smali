.class public final synthetic Lcom/android/camera/features/mode/cinematic/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/cinematic/CinematicModule;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/cinematic/CinematicModule;Landroid/graphics/Rect;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/f;->a:Lcom/android/camera/features/mode/cinematic/CinematicModule;

    iput-object p2, p0, Lcom/android/camera/features/mode/cinematic/f;->b:Landroid/graphics/Rect;

    iput-boolean p3, p0, Lcom/android/camera/features/mode/cinematic/f;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lj9/a;

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/f;->a:Lcom/android/camera/features/mode/cinematic/CinematicModule;

    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/f;->b:Landroid/graphics/Rect;

    iget-boolean p0, p0, Lcom/android/camera/features/mode/cinematic/f;->c:Z

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Ur(Lcom/android/camera/features/mode/cinematic/CinematicModule;Landroid/graphics/Rect;ZLj9/a;)V

    return-void
.end method
