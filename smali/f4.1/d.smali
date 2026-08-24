.class public final synthetic Lf4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/pixel/PixelModule;

.field public final synthetic b:LRh/e;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/pixel/PixelModule;LRh/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/d;->a:Lcom/android/camera/features/mode/pixel/PixelModule;

    iput-object p2, p0, Lf4/d;->b:LRh/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf4/d;->a:Lcom/android/camera/features/mode/pixel/PixelModule;

    iget-object p0, p0, Lf4/d;->b:LRh/e;

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->Cq(Lcom/android/camera/features/mode/pixel/PixelModule;LRh/e;)V

    return-void
.end method
