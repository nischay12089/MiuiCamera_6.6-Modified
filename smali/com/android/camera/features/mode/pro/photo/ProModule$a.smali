.class public final Lcom/android/camera/features/mode/pro/photo/ProModule$a;
.super Ll6/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/pro/photo/ProModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic g:Lcom/android/camera/features/mode/pro/photo/ProModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/pro/photo/ProModule;Lcom/android/camera/features/mode/pro/photo/ProModule;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule$a;->g:Lcom/android/camera/features/mode/pro/photo/ProModule;

    invoke-direct {p0, p2}, Ll6/L;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule$a;->g:Lcom/android/camera/features/mode/pro/photo/ProModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Oq(Lcom/android/camera/features/mode/pro/photo/ProModule;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ll6/L;->e()Z

    move-result p0

    return p0
.end method
