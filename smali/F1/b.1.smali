.class public final synthetic LF1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSh/i;


# instance fields
.field public final synthetic a:Lcom/android/camera/a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/b;->a:Lcom/android/camera/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget v0, Lcom/android/camera/a;->r1:I

    iget-object p0, p0, LF1/b;->a:Lcom/android/camera/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LJe/d;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/a;->W:LF1/i4;

    invoke-virtual {p0, v0}, LF1/i4;->c(Landroid/os/Looper;)V

    return-void
.end method
