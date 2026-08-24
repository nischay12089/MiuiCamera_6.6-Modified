.class public final synthetic LO5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/zoomring/a;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/zoomring/a;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO5/e;->a:Lcom/android/camera/fragment/zoomring/a;

    iput-boolean p2, p0, LO5/e;->b:Z

    iput-boolean p3, p0, LO5/e;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LQ6/L;

    iget-object v0, p0, LO5/e;->a:Lcom/android/camera/fragment/zoomring/a;

    iget-boolean v1, p0, LO5/e;->b:Z

    iget-boolean p0, p0, LO5/e;->c:Z

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera/fragment/zoomring/a;->Nq(Lcom/android/camera/fragment/zoomring/a;ZZLQ6/L;)V

    return-void
.end method
